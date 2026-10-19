using System.Security.Claims;
using LinqToDB;
using LinqToDB.DataProvider.SQLite;
using Microsoft.Data.Sqlite;
using Opx.Api.Infrastructure.Service;
using SapB1.Db;
using SapB1.Sample.Api;
using SapB1.Sample.Dto;
using SapB1.Sample.Services;
using Xunit;

namespace SapB1.Sample.Tests;

public sealed class ReadServicesTests
{
    [Fact]
    public async Task BusinessPartnerPagingFilteringAndDetail()
    {
        using var fixture = new Fixture();
        var service = new BusinessPartnerService(fixture.Db);
        var result = await service.GetAsync(new() { Take = 1 }, default);
        var page = Assert.IsType<PageResult<BusinessPartnerDto>>(result.Data);
        Assert.True(result.Result);
        Assert.True(page.HasMore);
        Assert.Equal("BP01", Assert.Single(page.Items).CardCode);
        var filtered = await service.GetAsync(new() { NamePrefix = "Beta" }, default);
        Assert.Equal("BP02", Assert.Single(Assert.IsType<PageResult<BusinessPartnerDto>>(filtered.Data).Items).CardCode);
        var detail = await service.GetByCodeAsync("BP02", default);
        Assert.Equal("Beta fixture", Assert.IsType<BusinessPartnerDto>(detail.Data).CardName);
        Assert.False((await service.GetByCodeAsync("UNKNOWN", default)).Result);
    }

    [Theory]
    [InlineData("PO")]
    [InlineData("GR")]
    [InlineData("GI")]
    [InlineData("GRPO")]
    public async Task DocumentsUseCorrectHeaderKeysFiltersAndLineKeys(string kind)
    {
        using var fixture = new Fixture();
        var po = new PurchaseOrderService(fixture.Db);
        var gr = new GoodsReceiptService(fixture.Db);
        var gi = new GoodsIssueService(fixture.Db);
        var grpo = new GoodsReceiptPoService(fixture.Db);
        Task<AppResult> List(DocumentQuery q) => kind switch
        {
            "PO" => po.GetAsync(q, default), "GR" => gr.GetAsync(q, default),
            "GI" => gi.GetAsync(q, default), _ => grpo.GetAsync(q, default)
        };
        Task<AppResult> Detail(int entry) => kind switch
        {
            "PO" => po.GetByEntryAsync(entry, default), "GR" => gr.GetByEntryAsync(entry, default),
            "GI" => gi.GetByEntryAsync(entry, default), _ => grpo.GetByEntryAsync(entry, default)
        };
        Task<AppResult> Lines(int entry) => kind switch
        {
            "PO" => po.GetLinesAsync(entry, new() { Take = 1 }, default),
            "GR" => gr.GetLinesAsync(entry, new() { Take = 1 }, default),
            "GI" => gi.GetLinesAsync(entry, new() { Take = 1 }, default),
            _ => grpo.GetLinesAsync(entry, new() { Take = 1 }, default)
        };
        var filtered = await List(new() { FromDate = new(2026, 1, 1), ToDateExclusive = new(2026, 2, 1) });
        Assert.True(filtered.Result, filtered.Message);
        Assert.Equal(10, Assert.Single(Assert.IsType<PageResult<DocumentDto>>(filtered.Data).Items).DocEntry);
        var detail = await Detail(10);
        var dto = Assert.IsType<DocumentDto>(detail.Data);
        Assert.Equal(100, dto.DocNum);
        Assert.Equal(123.5m, dto.TotalLocalCurrency);
        if (kind is "GR" or "GI") { Assert.Null(dto.CardCode); Assert.Equal("ACCOUNT-FIXTURE", dto.AccountCode); }
        else { Assert.Equal("BP01", dto.CardCode); Assert.Null(dto.AccountCode); }
        var byNumber = await List(new() { DocNum = 200 });
        Assert.Equal(20, Assert.Single(Assert.IsType<PageResult<DocumentDto>>(byNumber.Data).Items).DocEntry);
        var lines = Assert.IsType<PageResult<DocumentLineDto>>((await Lines(10)).Data);
        Assert.True(lines.HasMore);
        var line = Assert.Single(lines.Items);
        Assert.Equal(10, line.DocEntry);
        Assert.Equal(0, line.LineNum);
        Assert.Equal("ITEM-A", line.ItemCode);
        Assert.False((await Detail(999)).Result);
    }

    [Fact]
    public async Task InvalidPagingAndCancellationDoNotQueryDatabase()
    {
        using var db = new SapB1DbContext(new DataOptions().UseConnectionFactory(
            SQLiteTools.GetDataProvider(SQLiteProvider.Microsoft),
            _ => throw new InvalidOperationException("Factory must not be called.")));
        var service = new PurchaseOrderService(db);
        Assert.Equal(AppResult.ValidationErrorSource, (await service.GetAsync(new() { Take = 101 }, default)).Source);
        Assert.Equal(AppResult.ValidationErrorSource, (await service.GetAsync(new() { Skip = -1 }, default)).Source);
        Assert.Equal(AppResult.ValidationErrorSource,
            (await service.GetAsync(new(), new CancellationToken(true))).Source);
    }

    [Theory]
    [InlineData(true, "A", "A", "A", true)]
    [InlineData(true, "B", "A", "A", false)]
    [InlineData(true, "A", "A", "B", false)]
    [InlineData(false, "A", "A", "A", false)]
    [InlineData(true, "A", "", "A", false)]
    public void CompanyScopeIsRequired(bool authenticated, string route, string configured, string claim, bool expected)
    {
        var user = new ClaimsPrincipal(new ClaimsIdentity([new Claim("sap_company", claim)], authenticated ? "test" : null));
        Assert.Equal(expected, CompanyAccess.IsAllowed(user, route, configured));
    }

    private sealed class Fixture : IDisposable
    {
        private readonly SqliteConnection _connection = new("Data Source=:memory:");
        public SapB1DbContext Db { get; }
        public Fixture()
        {
            _connection.Open();
            // Synthetic SQLite fixture only; never run schema creation on SAP.
            Execute("CREATE TABLE OCRD(CardCode TEXT PRIMARY KEY, CardName TEXT); INSERT INTO OCRD VALUES ('BP01','Alpha fixture'),('BP02','Beta fixture');");
            foreach (var table in new[] { "OPOR", "OIGN", "OIGE", "OPDN" })
                Execute($"CREATE TABLE {table}(DocEntry INTEGER PRIMARY KEY,DocNum INTEGER,DocDate TEXT,CardCode TEXT,CardName TEXT,DocCur TEXT,DocTotal NUMERIC);"
                    + $"INSERT INTO {table} VALUES (10,100,'2026-01-15','{(table is "OIGN" or "OIGE" ? "ACCOUNT-FIXTURE" : "BP01")}', 'Fixture', 'USD', 123.5), (20,200,'2026-02-15','BP02','Fixture','USD',50);");
            foreach (var table in new[] { "POR1", "IGN1", "IGE1", "PDN1" })
                Execute($"CREATE TABLE {table}(DocEntry INTEGER,LineNum INTEGER,ItemCode TEXT,Dscription TEXT,Quantity NUMERIC,WhsCode TEXT,LineTotal NUMERIC,PRIMARY KEY(DocEntry,LineNum));"
                    + $"INSERT INTO {table} VALUES (10,0,'ITEM-A','Fixture A',2,'W1',10),(10,1,'ITEM-B','Fixture B',3,'W1',20),(20,0,'OTHER','Other document',1,'W2',5);");
            Db = new(new DataOptions().UseConnection(SQLiteTools.GetDataProvider(SQLiteProvider.Microsoft), _connection, false));
        }
        private void Execute(string sql) { using var command = _connection.CreateCommand(); command.CommandText = sql; command.ExecuteNonQuery(); }
        public void Dispose() { Db.Dispose(); _connection.Dispose(); }
    }
}
