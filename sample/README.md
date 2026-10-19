# SAP Business One READ API sample

API .NET 10 memakai `Opx.Api.Web` 1.0.20 dan project library `../src/SapB1.Db.csproj`.

## Struktur

- `db`: adapter startup SQL Server dengan `Microsoft.Data.SqlClient`; tidak membuka koneksi saat registrasi.
- `dto`: request/filter dan DTO publik yang hanya memuat kolom terpilih.
- `services`: BusinessPartnerService, PurchaseOrderService, GoodsReceiptService, GoodsIssueService, GoodsReceiptPoService; mengikuti AppService/AppResult.
- `presentation`: JWT, company authorization, dan controller OpxApiController/OkOrFailAsync.
- `tests`: pembacaan SQLite in-memory dan pemeriksaan company scope menggunakan data sintetis.

Library tetap menerima provider/DbConnection lain. Adapter SQL Server pada sample memakai dialect SQL Server 2019 secara eksplisit agar tidak memerlukan version-detection query. Sesuaikan versi dengan server yang digunakan. Untuk provider lain, ganti adapter dengan `AddSapB1Db(provider, connectionFactory)` dan driver yang sesuai; mapping dokumentasi SAP SQL 10.0 belum membuktikan kompatibilitas provider/schema live.

## Jalankan

```powershell
dotnet build sample/SapB1.Sample.slnx -c Release
dotnet test sample/tests/SapB1.Sample.Tests.csproj -c Release
dotnet run --project sample/presentation/SapB1.Sample.Api.csproj --urls http://127.0.0.1:5088
```

HTTP loopback untuk pengembangan lokal. Gunakan HTTPS/binding yang sesuai untuk deployment. `AllowedHosts` default hanya localhost dan 127.0.0.1; sesuaikan di konfigurasi host bila diperlukan.

Konfigurasi dari environment variable, user secrets, atau penyimpanan rahasia host:

| Key | Kegunaan |
| --- | --- |
| `Authentication__Authority` | Authority JWT/OIDC HTTPS yang dipercaya |
| `Authentication__Audience` | Audience API yang benar |
| `Sap__Company` | Satu company ID yang disetujui untuk instance sample ini |
| `ConnectionStrings__SapCompany` | Koneksi database company tersebut dengan credential READ-only |

Tidak ada credential/token dalam appsettings. Startup bisa berjalan tanpa database untuk pemeriksaan HTTP 401. Pembacaan terautentikasi memerlukan konfigurasi lengkap. Jangan memasukkan connection string/token nyata ke source, request file, log, atau handoff.

Token harus valid dan mempunyai claim `sap_company` yang sama persis dengan `Sap__Company` dan `{company}` pada route. Ketidaksesuaian menghasilkan 403, sedangkan token tidak ada/tidak valid menghasilkan 401. Nama company dari route tidak menjadi nama database atau connection-string key; host memilih satu konfigurasi company yang tetap. Semua endpoint data memerlukan policy `SapCompanyRead`. Account database harus hanya memiliki izin baca pada company yang disetujui; claim company saja bukan pengganti permission database.

## Endpoint

Prefix seluruh route: `/api/companies/{company}`.

| Resource | GET list | GET detail | GET lines | Tabel |
| --- | --- | --- | --- | --- |
| Business Partner | `/business-partners` | `/business-partners/{cardCode}` | — | OCRD |
| Purchase Order | `/purchase-orders` | `/purchase-orders/{docEntry}` | `/purchase-orders/{docEntry}/lines` | OPOR / POR1 |
| Goods Receipt persediaan | `/goods-receipts` | `/goods-receipts/{docEntry}` | `/goods-receipts/{docEntry}/lines` | OIGN / IGN1 |
| Goods Issue persediaan | `/goods-issues` | `/goods-issues/{docEntry}` | `/goods-issues/{docEntry}/lines` | OIGE / IGE1 |
| Goods Receipt PO | `/goods-receipt-pos` | `/goods-receipt-pos/{docEntry}` | `/goods-receipt-pos/{docEntry}/lines` | OPDN / PDN1 |

Goods Receipt persediaan berbeda dengan Goods Receipt PO. Di dokumentasi OIGN/OIGE, kolom fisik `CardCode` dijelaskan sebagai revenue/expense account; DTO memetakannya ke `AccountCode`. `CardCode` dan `CardName` di DTO dokumen hanya diisi untuk PO dan GRPO. `TotalLocalCurrency` berasal dari `DocTotal` (nilai mata uang lokal), sedangkan `DocumentCurrency` berasal dari `DocCur` (mata uang dokumen); jangan menganggap keduanya adalah nilai dan mata uang yang selalu berpasangan ketika dokumen memakai mata uang asing.

Header diambil berdasarkan `DocEntry`, bukan `DocNum` yang dapat berulang antar series. Lines memakai `DocEntry`, diurutkan `LineNum`; key row lengkap tetap `(DocEntry, LineNum)`. Tidak ada JOIN atau penelusuran otomatis BaseEntry/BaseLine/Related. Lines untuk DocEntry yang tidak memiliki baris mengembalikan daftar kosong; endpoint detail mengembalikan logical validation error jika header tidak ditemukan.

Semua list dan lines menerima `Skip` (0..100000, default 0) dan `Take` (1..100, default 50). Response data: `Items`, `Skip`, `Take`, `HasMore`; satu query mengambil maksimal Take+1 baris, tanpa COUNT tambahan. Hasil diurutkan dengan key agar paging deterministik untuk dataset yang tidak berubah; offset paging antar request bukan snapshot transaksi.

Filter Business Partner: `CardCode` exact (maksimal 15 karakter), `NamePrefix` (maksimal 100). Filter dokumen: `DocNum`, `FromDate` inclusive, `ToDateExclusive` exclusive. Contoh:

```text
GET /api/companies/COMPANY-ID/business-partners?Take=20&NamePrefix=Vendor
GET /api/companies/COMPANY-ID/purchase-orders?FromDate=2026-01-01&ToDateExclusive=2026-02-01&Take=50
GET /api/companies/COMPANY-ID/goods-receipt-pos/123/lines?Skip=0&Take=50
Authorization: Bearer <token dari host>
```

Service mengembalikan AppResult dan controller memakai envelope OPX. HTTP status dan logical status envelope mengikuti package OPX; jangan menganggap logical validation/not-found sama dengan physical HTTP 404. Cancellation token request diteruskan ke linq2db. Pesan exception service disanitasi agar error database tidak dikirim mentah ke client.

## Pilihan dan batas verifikasi

DTO terproyeksi dan paging membatasi payload serta menghindari pengambilan seluruh kolom SAP. Tidak melakukan COUNT mengurangi query tambahan, dengan konsekuensi tidak menyediakan total keseluruhan. Header dan lines terpisah membuat beban tiap request terbatas, tetapi consumer perlu request tambahan bila membutuhkan keduanya. Date/name filter dapat tetap mahal bergantung indeks dan provider; ukur di company yang disetujui sebelum penggunaan produksi. Untuk dataset besar, pertimbangkan keyset paging dan filter tanggal wajib setelah kebutuhan consumer jelas.

Sample ini hanya melakukan SELECT. Tidak ada startup warmup, migration, DDL, posting, write, atau query SAP saat tes. Setup SQL pada tes hanya membuat fixture SQLite in-memory. Tes tersebut membuktikan projection, filter, paging, key header/lines, dan penolakan company yang salah secara lokal; bukan bukti schema/company database, SQL Server/SAP HANA live, JWT authority live, IIS, atau deployment. Jangan menjalankan generator schema fixture pada SAP.
