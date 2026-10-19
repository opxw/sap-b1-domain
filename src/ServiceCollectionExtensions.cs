using System.Data.Common;
using LinqToDB;
using LinqToDB.DataProvider;
using Microsoft.Extensions.DependencyInjection;

namespace SapB1.Db;

/// <summary>Startup registration for the company-scoped SAP database context.</summary>
public static class ServiceCollectionExtensions
{
    /// <summary>
    /// Registers a scoped context with a host-selected provider and connection factory.
    /// Return a fresh connection on each invocation; the context owns and disposes it.
    /// The factory must enforce the authorized company scope.
    /// </summary>
    public static IServiceCollection AddSapB1Db(
        this IServiceCollection services,
        IDataProvider dataProvider,
        Func<IServiceProvider, DbConnection> connectionFactory)
    {
        ArgumentNullException.ThrowIfNull(services);
        ArgumentNullException.ThrowIfNull(dataProvider);
        ArgumentNullException.ThrowIfNull(connectionFactory);

        return services.AddSapB1Db(serviceProvider => new DataOptions()
            .UseConnectionFactory(dataProvider, _ => connectionFactory(serviceProvider)
                ?? throw new InvalidOperationException("The SAP database connection factory returned null.")));
    }

    /// <summary>
    /// Registers a scoped context using host-supplied linq2db options.
    /// Connection ownership follows the supplied options; do not share a connection across scopes.
    /// </summary>
    public static IServiceCollection AddSapB1Db(
        this IServiceCollection services,
        Func<IServiceProvider, DataOptions> optionsFactory)
    {
        ArgumentNullException.ThrowIfNull(services);
        ArgumentNullException.ThrowIfNull(optionsFactory);

        services.AddScoped(serviceProvider => new SapB1DbContext(optionsFactory(serviceProvider)
            ?? throw new InvalidOperationException("The SAP database options factory returned null.")));
        return services;
    }
}
