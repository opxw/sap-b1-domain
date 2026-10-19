using Opx.Api.Infrastructure.Service;
using SapB1.Db;
using SapB1.Sample.Dto;

namespace SapB1.Sample.Services;

public sealed class BusinessPartnerService(SapB1DbContext db) : ReadService
{
    public Task<AppResult> GetAsync(BusinessPartnerQuery request, CancellationToken ct)
    {
        if (!request.FiltersValid) return Task.FromResult(ValidationError("CardCode or NamePrefix is too long."));
        return PageAsync(() =>
        {
            var query = db.BusinessPartners.AsQueryable();
            if (!string.IsNullOrEmpty(request.CardCode)) query = query.Where(x => x.BpCode == request.CardCode);
            if (!string.IsNullOrEmpty(request.NamePrefix)) query = query.Where(x => x.BpName != null && x.BpName.StartsWith(request.NamePrefix));
            return query.OrderBy(x => x.BpCode).Select(x => new BusinessPartnerDto(x.BpCode, x.BpName));
        }, request, ct);
    }

    public Task<AppResult> GetByCodeAsync(string cardCode, CancellationToken ct)
    {
        if (string.IsNullOrWhiteSpace(cardCode) || cardCode.Length > 15)
            return Task.FromResult(ValidationError("CardCode must contain 1..15 characters."));
        return OneAsync(() => db.BusinessPartners.Where(x => x.BpCode == cardCode)
            .Select(x => new BusinessPartnerDto(x.BpCode, x.BpName)), ct);
    }
}
