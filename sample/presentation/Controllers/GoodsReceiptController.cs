using Microsoft.AspNetCore.Mvc;
using SapB1.Sample.Dto;
using SapB1.Sample.Services;
namespace SapB1.Sample.Api.Controllers;
[Route("api/companies/{company}/goods-receipts")]
public sealed class GoodsReceiptController(GoodsReceiptService service) : ApiController
{
    [HttpGet]
    public Task List([FromQuery] DocumentQuery query, CancellationToken ct) => OkOrFailAsync(service.GetAsync(query, ct));
    [HttpGet("{docEntry:int}")]
    public Task Detail(int docEntry, CancellationToken ct) => OkOrFailAsync(service.GetByEntryAsync(docEntry, ct));
    [HttpGet("{docEntry:int}/lines")]
    public Task Lines(int docEntry, [FromQuery] PageQuery query, CancellationToken ct) => OkOrFailAsync(service.GetLinesAsync(docEntry, query, ct));
}
