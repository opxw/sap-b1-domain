# SAP Business One API instructions

## Sources of truth

- API architecture and HTTP behavior: `D:/projects/git/opx.api/api-samples/chinook/src`, using `Opx.Api.Web`. Follow its `db`, `dto`, `services`, and `presentation` project boundaries, service registration, `AppService` result flow, and `OpxApiController` response handling. Check the current sample before changing a contract.
- SAP table documentation: local HTML in `D:/projects/git/scrapped-biuan/biuan.com`. Read the specific table page, including field metadata, `Related` references, and its `vis.DataSet` relationship graph. A web URL in that HTML is provenance, not permission or evidence of a fresh fetch.
- Shared DB generation is in `scripts/generate_shared_db.py` and `src/SapB1.Db.csproj` (assembly, package, and namespace root: `SapB1.Db`). Use ordinary `.cs` filenames (never `*.g.cs`). Class names follow category-page table descriptions, properties follow field descriptions, complete coded constraints become linq2db-mapped enum types, and descriptions/diagrams/sample SELECTs remain inspectable metadata. Do not edit generated table classes by hand; change the generator and verify the output.
- The company database schema must be verified separately before treating documentation as an executable join or a live table contract.

## Non-negotiable behavior

- SAP access is READ-only. No INSERT, UPDATE, DELETE, MERGE, TRUNCATE, DDL, migration, posting, or stored procedure that may write. Do not run a query merely to test connectivity if it could change data.
- Keep database credentials, connection strings, tokens, company rows, and other secrets out of Git, logs, generated artifacts, and handoffs.
- Use linq2db for database reads. Keep physical SQL table/column identifiers distinct from readable C# and DTO names. Do not expose arbitrary table names, column names, or SQL from HTTP input.
- Require authorization and an approved company scope on every data controller. Use bounded paging and cancellation. Do not turn documented `Related` links or diagram arrows into automatic JOINs; validate complete keys and document discriminators first.
- Preserve OPX's API response contract from the sample. Do not silently replace its envelope or logical status behavior with a different REST response shape.

## Current workspace state

The database library lives in `src/SapB1.Db.csproj`. Its local generator writes to `src` with the `SapB1.Db` namespace, including the root `SapB1DbContext` and category contexts. All contexts receive authorized company-scoped `DataOptions` from the host. Root table properties use category prefixes when readable names collide. External source references remain documentation and architecture references. Record evidence and verification in this repository as work proceeds.

Startup uses `AddSapB1Db` from `src/ServiceCollectionExtensions.cs`: register the root context as scoped with a host-selected linq2db `IDataProvider` and a factory returning a fresh `DbConnection`, or a scoped `DataOptions` factory. Registration must not open connections or run warmup queries. Host owns company authorization and provider/driver selection; factory-created connections are owned by the context.

Table row namespaces are `SapB1.Db.<Category>` without a `.Domain` segment, for example `SapB1.Db.HumanResources.EducationRow`. The physical category `Domain` folders remain generator output locations; enum namespaces remain `SapB1.Db.<Category>.Enums`.

The READ API sample is in `sample` with `db`, `dto`, `services`, and `presentation` projects plus local SQLite fixture tests. Preserve JWT authorization and exact configured company/route/sap_company claim matching, bounded server paging, selected-column DTO projections, cancellation, and OPX AppResult/envelope behavior. Inventory Goods Receipt (OIGN) and Goods Receipt PO (OPDN) are distinct resources. OIGN/OIGE CardCode is documented as an account and must not be exposed as a BP code. Sample fixture schema creation must never be run on SAP.
