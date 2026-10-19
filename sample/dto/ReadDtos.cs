namespace SapB1.Sample.Dto;

public sealed record PageResult<T>(IReadOnlyList<T> Items, int Skip, int Take, bool HasMore);
public sealed record BusinessPartnerDto(string? CardCode, string? CardName);
public sealed class DocumentDto
{
    public int? DocEntry { get; set; }
    public int? DocNum { get; set; }
    public DateTime? PostingDate { get; set; }
    public string? CardCode { get; set; }
    public string? CardName { get; set; }
    public string? AccountCode { get; set; }
    public string? DocumentCurrency { get; set; }
    public decimal? TotalLocalCurrency { get; set; }
}
public sealed class DocumentLineDto
{
    public int? DocEntry { get; set; }
    public int? LineNum { get; set; }
    public string? ItemCode { get; set; }
    public string? Description { get; set; }
    public decimal? Quantity { get; set; }
    public string? WarehouseCode { get; set; }
    public decimal? LineTotal { get; set; }
}
public class PageQuery
{
    public int Skip { get; set; }
    public int Take { get; set; } = 50;
    public bool IsValid => Skip is >= 0 and <= 100000 && Take is >= 1 and <= 100;
}
public sealed class BusinessPartnerQuery : PageQuery
{
    public string? CardCode { get; set; }
    public string? NamePrefix { get; set; }
    public bool FiltersValid => (CardCode?.Length ?? 0) <= 15 && (NamePrefix?.Length ?? 0) <= 100;
}
public sealed class DocumentQuery : PageQuery
{
    public int? DocNum { get; set; }
    public DateTime? FromDate { get; set; }
    public DateTime? ToDateExclusive { get; set; }
    public bool FiltersValid => (!DocNum.HasValue || DocNum > 0)
        && (!FromDate.HasValue || !ToDateExclusive.HasValue || FromDate < ToDateExclusive);
}
