"""Generate category-scoped linq2db domains and contexts from the local BiUan mirror."""

import argparse
from collections import Counter
from hashlib import sha256
import json
from pathlib import Path
import re
from xml.sax.saxutils import escape as xml_escape

from bs4 import BeautifulSoup


ROOT = Path(__file__).resolve().parents[1]
DEFAULT_SOURCE = Path('D:/projects/git/scrapped-biuan/biuan.com')
OUTPUT = ROOT / 'src'
INDEX = 'index__u_37c15ca730dc1d40.html'
CLR_TYPES = {
    'Num': 'decimal?',
    'Int': 'int?',
    'Identity': 'int?',
    'Date': 'DateTime?',
    'VarChar': 'string?',
    'nVarChar': 'string?',
    'Text': 'string?',
}
DOMAIN_DESCRIPTIONS = {
    'Administration': 'Konfigurasi perusahaan, pengguna, otorisasi, dan parameter sistem SAP Business One.',
    'Banking': 'Rekening bank, pembayaran, penerimaan, dan proses perbankan.',
    'Business Partners': 'Master pelanggan, pemasok, kontak, alamat, dan atribut mitra bisnis.',
    'Finance': 'Akun buku besar, jurnal, pajak, aset, dan konfigurasi keuangan.',
    'Human Resources': 'Karyawan dan referensi sumber daya manusia.',
    'Inventory and Production': 'Master item, persediaan, gudang, produksi, dan pergerakan stok.',
    'Marketing Documents and Receipts': 'Dokumen pembelian, penjualan, baris dokumen, dan penerimaan barang.',
    'MRP': 'Perencanaan kebutuhan material dan hasil perhitungannya.',
    'Reports': 'Definisi, parameter, dan keluaran laporan.',
    'Sales Opportunities': 'Peluang penjualan, tahapan, dan aktivitasnya.',
    'Service': 'Panggilan layanan, kontrak, solusi, dan aktivitas servis.',
    'Others': 'Tabel lintas fungsi yang tidak berada dalam kategori utama BiUan.',
}
EDGE = re.compile(r"\{from:\s*'([^']+)',\s*to:\s*'([^']+)',\s*arrows:\s*'([^']+)'\}")
ENUM_OPTION = re.compile(r'(?:^|\))\s*([A-Za-z0-9_]+)\)\s*([^)]*)')


def words(value):
    parts = re.findall(r'[A-Za-z0-9]+', value)
    return ''.join(part[:1].upper() + part[1:].lower() if part.isupper() else
                   part[:1].upper() + part[1:] for part in parts)


def xml(value):
    return value.replace('&', '&amp;').replace('<', '&lt;').replace('>', '&gt;')


def cs(value):
    return json.dumps(value, ensure_ascii=False)


def enum_options(raw, source_type, size):
    if source_type not in ('VarChar', 'nVarChar', 'Int') or not raw:
        return []
    matches = [(code, label.strip()) for code, label in ENUM_OPTION.findall(raw)]
    if len(matches) < 2 or any(not label for _, label in matches):
        return []
    if len({code for code, _ in matches}) != len(matches):
        return []
    if source_type == 'Int' and any(not code.isdigit() for code, _ in matches):
        return []
    if source_type != 'Int' and size.isdigit() and any(len(code) > int(size) for code, _ in matches):
        return []
    return [{'code': code, 'label': label} for code, label in matches]


def diagram(soup, code):
    script = next((node.get_text() for node in soup.select('script')
                   if 'var edges = new vis.DataSet' in node.get_text()), None)
    if script is None:
        return {'present': False, 'nodes': [], 'edges': []}
    nodes_match = re.search(r'var nodes = new vis\.DataSet\(\[(.*?)\]\);', script, re.S)
    edges_match = re.search(r'var edges = new vis\.DataSet\(\[(.*?)\]\);', script, re.S)
    if not nodes_match or not edges_match:
        raise ValueError(f'Incomplete relationship diagram: {code}')
    nodes = re.findall(r"\{id:\s*'([^']+)'", nodes_match[1])
    edges = []
    raw_edges = EDGE.findall(edges_match[1])
    if not raw_edges or len(nodes) != len(set(nodes)):
        raise ValueError(f'Invalid relationship diagram: {code}')
    for left, right, arrow in raw_edges:
        if arrow != 'from' or left not in nodes or right not in nodes or code not in (left, right):
            raise ValueError(f'Unsupported relationship arrow: {code}')
        # vis.js arrows:'from' points at left, so the relationship points right -> left.
        edges.append({'fromTable': right, 'toTable': left})
    return {'present': True, 'nodes': nodes, 'edges': edges}


def page(path):
    raw = path.read_bytes()
    return BeautifulSoup(raw, 'html.parser'), sha256(raw).hexdigest()


def categories(source):
    index_path = source / 'sql' / INDEX
    soup, digest = page(index_path)
    result = []
    for link in soup.select('.boxgrid a.box-link'):
        title = link.select_one('.box-title')
        count = link.select_one('.box-sub')
        if not title or not count:
            raise ValueError('Invalid category card')
        name = title.get_text(' ', strip=True)
        expected = int(re.search(r'\d+', count.get_text(' ', strip=True))[0])
        folder = link['href'].split('/', 1)[0].replace('%2520', '%20')
        category_files = sorted((source / 'sql' / folder).glob('*.html'))
        if len(category_files) != 1:
            raise ValueError(f'Expected one category page for {name}')
        category_soup, category_hash = page(category_files[0])
        tables = []
        for row in category_soup.select('a.tbl-row'):
            code = row.select_one('b').get_text(' ', strip=True)
            if not re.fullmatch(r'[A-Za-z_][A-Za-z0-9_]*', code):
                raise ValueError(f'Invalid table code: {code}')
            labels = [span.get_text(' ', strip=True) for span in row.select('span:not(.tbl-stat)')]
            description = labels[0] if labels else code
            tables.append({'code': code, 'description': description})
        if len(tables) != expected or len({t['code'] for t in tables}) != expected:
            raise ValueError(f'Category count/duplicate mismatch: {name}')
        result.append({'name': name, 'id': words(name), 'expected': expected,
                       'sourceSha256': category_hash, 'tables': tables})
    if len(result) != 12 or sum(c['expected'] for c in result) != 2709:
        raise ValueError('Unexpected BiUan category index')
    if len({t['code'] for c in result for t in c['tables']}) != 2709:
        raise ValueError('Table code occurs in multiple categories')
    return result, digest


def fields(source, code):
    paths = sorted((source / code).glob('*.html'))
    if not paths:
        return None, None, None, None
    if len(paths) != 1:
        raise ValueError(f'Expected one detail page for {code}')
    soup, digest = page(paths[0])
    heading = soup.h1.get_text(' ', strip=True) if soup.h1 else ''
    if not re.search(r'\b' + re.escape(code) + r'\b', heading):
        raise ValueError(f'Wrong table heading: {code}')
    table = soup.select_one('table#fields')
    if table is None:
        raise ValueError(f'No field metadata: {code}')
    headers = [cell.get_text(' ', strip=True) for cell in table.select('thead th')]
    if headers != ['Field', 'Description', 'Type', 'Constraints', 'Size', 'Related',
                   'Default', 'Primary_Key', 'Unique']:
        raise ValueError(f'Unexpected field headers: {code}')
    cells = table.select('tbody td')
    if not cells or len(cells) % 9:
        raise ValueError(f'Incomplete field rows: {code}')
    result = []
    for offset in range(0, len(cells), 9):
        row = cells[offset:offset + 9]
        physical = (row[0].find('b') or row[0]).get_text(' ', strip=True)
        sql_type = row[2].get_text(' ', strip=True)
        if not re.fullmatch(r'[A-Za-z_][A-Za-z0-9_]*', physical) or sql_type not in CLR_TYPES:
            raise ValueError(f'Unsupported field {code}.{physical}: {sql_type}')
        if physical.upper().startswith('U_'):
            continue
        constraint = row[3].get_text(' ', strip=True)
        size = row[4].get_text(' ', strip=True)
        result.append({'column': physical, 'description': row[1].get_text(' ', strip=True),
                       'sourceType': sql_type, 'size': size, 'constraints': constraint,
                       'enumOptions': enum_options(constraint, sql_type, size),
                       'related': sorted({text for anchor in row[5].select('a')
                                          if (text := anchor.get_text(' ', strip=True))}),
                       'sourcePrimaryKey': row[7].get_text(' ', strip=True)})
    if len({field['column'] for field in result}) != len(result):
        raise ValueError(f'Duplicate columns: {code}')
    used = set()
    for field in result:
        candidate = words(field['description']) or words(field['column'])
        if not candidate or candidate[0].isdigit():
            candidate = 'Field' + candidate
        if candidate in used:
            candidate += words(field['column'])
        number = 2
        unique = candidate
        while unique in used:
            unique = f'{candidate}{number}'
            number += 1
        field['property'] = unique
        used.add(unique)
    graph = diagram(soup, code)
    sample_node = soup.select_one('pre')
    sample = sample_node.get_text() if sample_node else None
    if sample and not sample.lstrip().upper().startswith('SELECT'):
        raise ValueError(f'Unexpected query example on {code}')
    return result, digest, graph, sample


def domain_code(category, table, columns):
    class_name = table['className']
    lines = ['// <auto-generated> Local BiUan HTML; regenerate with scripts/generate_shared_db.py. </auto-generated>',
             '#nullable enable', 'using System.ComponentModel;', 'using LinqToDB.Mapping;',
             f'using SapB1.Db.{category}.Enums;', '', f'namespace SapB1.Db.{category};', '',
             f'/// <summary>{xml(table["description"])} ({table["code"]}); documented SQL 10.0 fields.</summary>',
             f'[Category({cs(table["category"])})]', f'[Description({cs(table["description"])})]',
             f'[Table(Name = "{table["code"]}")]', f'public sealed class {class_name}', '{']
    for field in columns:
        property_name = field['property']
        if property_name == class_name:
            property_name += 'Value'
            field['property'] = property_name
        if field['enumOptions']:
            field['enumType'] = class_name[:-3] + property_name + 'Option'
        clr_type = field.get('enumType', CLR_TYPES[field['sourceType']]) + '?' if field.get('enumType') else CLR_TYPES[field['sourceType']]
        summary = xml(field['description'] or field['column'])
        lines.extend([f'    /// <summary>{summary}; SQL: {field["column"]}, source type: {field["sourceType"]}, size: {field["size"]}.</summary>',
                      f'    [Description({cs(field["description"] or field["column"])})]',
                      f'    [Column(Name = "{field["column"]}")]',
                      f'    public {clr_type} {property_name} {{ get; set; }}', ''])
    lines += ['}', '']
    return '\n'.join(lines)


def enum_code(category, enum_fields):
    lines = ['// <auto-generated> Local BiUan HTML; regenerate with scripts/generate_shared_db.py. </auto-generated>',
             'using System.ComponentModel;', 'using LinqToDB.Mapping;', '',
             f'namespace SapB1.Db.{category}.Enums;', '']
    for field in enum_fields:
        lines.extend([f'/// <summary>{xml(field["description"])}; values from the BiUan Constraints column.</summary>',
                      f'public enum {field["enumType"]}', '{'])
        names = set()
        for option in field['enumOptions']:
            name = words(option['label']) or ('Value' + words(option['code']))
            if name[0].isdigit():
                name = 'Value' + name
            if name in names:
                name += words(option['code'])
            names.add(name)
            value = str(int(option['code'])) if field['sourceType'] == 'Int' else cs(option['code'])
            lines.extend([f'    [Description({cs(option["label"])})]',
                          f'    [MapValue({value})]', f'    {name},'])
        lines.extend(['}', ''])
    return '\n'.join(lines)


def context_code(category, description, tables):
    context = category + 'DbContext'
    lines = ['// <auto-generated> Local BiUan HTML; regenerate with scripts/generate_shared_db.py. </auto-generated>',
             '#nullable enable', 'using System.ComponentModel;', 'using LinqToDB;', 'using Opx.Api.Infrastructure.Database;',
             f'using SapB1.Db.{category};', '',
             f'namespace SapB1.Db.{category};', '',
             f'/// <summary>Category-scoped tables. Supply company-scoped DataOptions from the host.</summary>',
             f'[Description({cs(description)})]',
             f'public sealed class {context} : AppDbContext', '{',
             f'    public {context}(DataOptions options) : base(options) {{ }}', '']
    for table in tables:
        name = table['className'][:-3]
        lines.append(f'    public ITable<{table["className"]}> {name} => GetTable<{table["className"]}>();')
    lines += ['}', '']
    return '\n'.join(lines)


def root_context_code(categories, tables):
    namespaces = {category['name']: category['namespace'] for category in categories}
    mapped = [table for table in tables if table.get('className')]
    counts = Counter(table['className'][:-3] for table in mapped)
    names = set()
    lines = ['// <auto-generated> Local BiUan HTML; regenerate with scripts/generate_shared_db.py. </auto-generated>',
             '#nullable enable', 'using LinqToDB;', 'using Opx.Api.Infrastructure.Database;', '',
             'namespace SapB1.Db;', '',
             '/// <summary>All documented mapped tables. Supply authorized company-scoped DataOptions from the host.</summary>',
             'public sealed class SapB1DbContext : AppDbContext', '{',
             '    public SapB1DbContext(DataOptions options) : base(options) { }', '']
    for table in mapped:
        category = namespaces[table['category']]
        name = table['className'][:-3]
        if counts[name] > 1:
            name = category + name
        if name in names:
            name += table['code']
        if name in names:
            raise ValueError('Duplicate root context property: ' + name)
        names.add(name)
        row_type = f'global::SapB1.Db.{category}.{table["className"]}'
        description = xml_escape(table['description'])
        lines.append(f'    /// <summary>Queries SAP Business One table {table["code"]} ({description}).</summary>')
        lines.append(f'    public ITable<{row_type}> {name} => GetTable<{row_type}>();')
    lines += ['}', '']
    return '\n'.join(lines)


def generate(source):
    groups, index_hash = categories(source)
    files = {}
    missing = []
    total_fields = 0
    total_enums = 0
    diagrams = 0
    sample_queries = 0
    graph_mismatches = []
    graphs = []
    manifest = {'sourceIndex': (source / 'sql' / INDEX).as_posix(),
                'sourceIndexSha256': index_hash, 'sapDocumentationVersion': '10.0',
                'categories': [], 'tables': []}
    for group in groups:
        namespace = group['id']
        mapped = []
        enum_fields = []
        names = set()
        for table in group['tables']:
            columns, digest, graph, sample = fields(source, table['code'])
            record = {'code': table['code'], 'category': group['name'],
                      'description': table['description'], 'status': 'mapped' if columns else 'missing-local-page',
                      'fieldCount': len(columns) if columns else 0, 'sourceSha256': digest}
            if columns is None:
                missing.append(table['code'])
                manifest['tables'].append(record)
                continue
            name = words(table['description']) or table['code']
            if name[0].isdigit():
                name = 'Table' + name
            if name in names:
                name += table['code']
            names.add(name)
            table['className'] = name + 'Row'
            table['category'] = group['name']
            record['className'] = table['className']
            path = OUTPUT / namespace / 'Domain' / f'{table["className"]}.cs'
            files[path] = domain_code(namespace, table, columns)
            enum_fields.extend(field for field in columns if field['enumOptions'])
            total_enums += sum(bool(field['enumOptions']) for field in columns)
            if graph['present']:
                diagrams += 1
                field_targets = {target for field in columns for target in field['related']}
                diagram_targets = {edge['toTable'] for edge in graph['edges']
                                   if edge['fromTable'] == table['code']}
                if field_targets != diagram_targets:
                    graph_mismatches.append(table['code'])
            graphs.append({'table': table['code'], 'category': group['name'],
                           'sourceSha256': digest, 'diagram': graph})
            record['diagramPresent'] = graph['present']
            if sample:
                sample_queries += 1
                sample_path = f'Samples/{namespace}/{table["code"]}.sql'
                files[OUTPUT / sample_path] = sample.rstrip() + '\n'
                record['sampleSelectPath'] = sample_path
                record['sampleSelectSha256'] = sha256(sample.encode('utf-8')).hexdigest()
            record['fields'] = columns
            manifest['tables'].append(record)
            mapped.append(table)
            total_fields += len(columns)
        files[OUTPUT / namespace / f'{namespace}DbContext.cs'] = context_code(
            namespace, DOMAIN_DESCRIPTIONS[group['name']], mapped)
        files[OUTPUT / namespace / 'Enums' / f'{namespace}Enums.cs'] = enum_code(namespace, enum_fields)
        manifest['categories'].append({'name': group['name'], 'namespace': namespace,
                                       'description': DOMAIN_DESCRIPTIONS[group['name']],
                                       'catalogTables': group['expected'], 'mappedTables': len(mapped),
                                       'sourceSha256': group['sourceSha256']})
    manifest['summary'] = {'categories': len(groups), 'catalogTables': 2709,
                           'mappedTables': 2709 - len(missing), 'missingLocalPages': len(missing),
                           'mappedFields': total_fields, 'enumFields': total_enums,
                           'relationshipDiagrams': diagrams, 'sampleSelectQueries': sample_queries,
                           'diagramFieldMismatches': graph_mismatches}
    manifest['missingTableCodes'] = missing
    files[OUTPUT / 'relationship-map.generated.json'] = json.dumps({
        'sourceIndexSha256': index_hash, 'diagrams': diagrams,
        'diagramFieldMismatches': graph_mismatches, 'tables': graphs}, ensure_ascii=False, indent=2) + '\n'
    files[OUTPUT / 'catalog.generated.json'] = json.dumps(manifest, ensure_ascii=False, indent=2) + '\n'
    files[OUTPUT / 'SapB1DbContext.cs'] = root_context_code(manifest['categories'], manifest['tables'])
    return files, manifest['summary']


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--source-root', type=Path, default=DEFAULT_SOURCE)
    parser.add_argument('--verify', action='store_true')
    args = parser.parse_args()
    if not args.source_root.is_dir():
        parser.error('Local BiUan HTML directory not found')
    files, summary = generate(args.source_root)
    for path, content in files.items():
        if args.verify:
            if not path.exists() or path.read_text(encoding='utf-8') != content:
                raise ValueError('Generated DB library differs: ' + str(path))
        else:
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_text(content, encoding='utf-8')
    print(json.dumps(summary))


if __name__ == '__main__':
    main()
