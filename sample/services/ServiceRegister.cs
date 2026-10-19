using Microsoft.Extensions.DependencyInjection;
namespace SapB1.Sample.Services;
public static class ServiceRegister
{
    public static IServiceCollection AddSampleServices(this IServiceCollection services)
    {
        services.AddScoped<BusinessPartnerService>();
        services.AddScoped<PurchaseOrderService>();
        services.AddScoped<GoodsReceiptService>();
        services.AddScoped<GoodsIssueService>();
        services.AddScoped<GoodsReceiptPoService>();
        return services;
    }
}
