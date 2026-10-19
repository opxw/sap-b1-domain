using System.Security.Claims;
namespace SapB1.Sample.Api;
public static class CompanyAccess
{
    public static bool IsAllowed(ClaimsPrincipal user, string? requestedCompany, string? configuredCompany)
        => user.Identity?.IsAuthenticated == true && !string.IsNullOrWhiteSpace(configuredCompany)
            && string.Equals(requestedCompany, configuredCompany, StringComparison.Ordinal)
            && user.HasClaim("sap_company", configuredCompany);
}
