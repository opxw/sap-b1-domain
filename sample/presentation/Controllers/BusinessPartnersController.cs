using Microsoft.AspNetCore.Mvc;
using SapB1.Sample.Dto;
using SapB1.Sample.Services;
namespace SapB1.Sample.Api.Controllers;
[Route("api/companies/{company}/business-partners")]
public sealed class BusinessPartnersController(BusinessPartnerService service) : ApiController
{
    [HttpGet]
    public Task List([FromQuery] BusinessPartnerQuery query, CancellationToken ct) => OkOrFailAsync(service.GetAsync(query, ct));
    [HttpGet("{cardCode}")]
    public Task Detail(string cardCode, CancellationToken ct) => OkOrFailAsync(service.GetByCodeAsync(cardCode, ct));
}
