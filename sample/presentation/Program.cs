using Microsoft.AspNetCore.Authentication.JwtBearer;
using Opx.Api.Web;
using SapB1.Sample.Api;
using SapB1.Sample.Db;
using SapB1.Sample.Services;

var builder = WebApplication.CreateBuilder(args);
builder.Services.AddOpxApiWeb(builder.Configuration);
builder.Services.AddControllers();
builder.Services.AddHttpContextAccessor();
builder.Services.AddAuthentication(JwtBearerDefaults.AuthenticationScheme).AddJwtBearer(options =>
{
    options.Authority = builder.Configuration["Authentication:Authority"];
    options.Audience = builder.Configuration["Authentication:Audience"];
    options.MapInboundClaims = false;
    options.RequireHttpsMetadata = true;
    options.TokenValidationParameters.ValidateIssuer = true;
    options.TokenValidationParameters.ValidateAudience = true;
    options.TokenValidationParameters.ValidateLifetime = true;
});
builder.Services.AddAuthorization(options => options.AddPolicy("SapCompanyRead", policy =>
    policy.RequireAuthenticatedUser().RequireAssertion(context => context.Resource is HttpContext http
        && CompanyAccess.IsAllowed(context.User, http.Request.RouteValues["company"]?.ToString(),
            builder.Configuration["Sap:Company"]))));
builder.Services.AddSampleDatabase(sp =>
{
    var http = sp.GetRequiredService<IHttpContextAccessor>().HttpContext;
    if (http is null || !CompanyAccess.IsAllowed(http.User, http.Request.RouteValues["company"]?.ToString(),
        builder.Configuration["Sap:Company"]))
        throw new InvalidOperationException("Authorized SAP company scope is required.");
    return builder.Configuration.GetConnectionString("SapCompany")
        ?? throw new InvalidOperationException("SAP database configuration is required.");
});
builder.Services.AddSampleServices();
var app = builder.Build();
app.UseOpxApiProtection();
app.UseAuthentication();
app.UseAuthorization();
app.UseOpxWebApiHandler();
app.UseOpxWebApiStatusCodePages();
app.MapControllers();
app.Run();
public partial class Program { }
