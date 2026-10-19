using Opx.Api.Infrastructure.Service;
using SapB1.Db;
using SapB1.Sample.Dto;

namespace SapB1.Sample.Services;

public sealed class GoodsReceiptPoService(SapB1DbContext db) : ReadService
{
    private IQueryable<DocumentDto> Headers() => db.GoodsReceiptPo.Select(x => new DocumentDto
    {
        DocEntry = x.InternalNumber, DocNum = x.DocumentNumber, PostingDate = x.PostingDate,
        CardCode = x.CustomerVendorCode, CardName = x.CustomerVendorName,
        DocumentCurrency = x.DocumentCurrency, TotalLocalCurrency = x.DocumentTotal
    });

    public Task<AppResult> GetAsync(DocumentQuery request, CancellationToken ct)
    {
        if (!request.FiltersValid) return Task.FromResult(ValidationError("Invalid document number or date range."));
        return PageAsync(() =>
        {
            var query = Headers();
            if (request.DocNum.HasValue) query = query.Where(x => x.DocNum == request.DocNum);
            if (request.FromDate.HasValue) query = query.Where(x => x.PostingDate >= request.FromDate);
            if (request.ToDateExclusive.HasValue) query = query.Where(x => x.PostingDate < request.ToDateExclusive);
            return query.OrderBy(x => x.DocEntry);
        }, request, ct);
    }

    public Task<AppResult> GetByEntryAsync(int docEntry, CancellationToken ct)
        => docEntry <= 0 ? Task.FromResult(ValidationError("DocEntry must be positive."))
            : OneAsync(() => Headers().Where(x => x.DocEntry == docEntry), ct);

    public Task<AppResult> GetLinesAsync(int docEntry, PageQuery request, CancellationToken ct)
        => docEntry <= 0 ? Task.FromResult(ValidationError("DocEntry must be positive."))
            : PageAsync(() => db.GoodsReceiptPoRows.Where(x => x.DocumentInternalId == docEntry)
                .OrderBy(x => x.RowNumber).Select(x => new DocumentLineDto
                {
                    DocEntry = x.DocumentInternalId, LineNum = x.RowNumber, ItemCode = x.ItemNo,
                    Description = x.ItemServiceDescription, Quantity = x.Quantity,
                    WarehouseCode = x.WarehouseCode, LineTotal = x.RowTotal
                }), request, ct);
}
