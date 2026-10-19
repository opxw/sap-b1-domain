using LinqToDB;
using LinqToDB.DataProvider.SqlServer;
using Microsoft.Data.SqlClient;
using Microsoft.Extensions.DependencyInjection;
using SapB1.Db;

namespace SapB1.Sample.Db;

public static class DatabaseStartup
{
    // Concrete SQL Server host adapter; the shared library still accepts any supported provider/DbConnection.
    public static IServiceCollection AddSampleDatabase(
        this IServiceCollection services, Func<IServiceProvider, string> authorizedConnectionString)
    {
        ArgumentNullException.ThrowIfNull(authorizedConnectionString);
        return services.AddSapB1Db(sp => new DataOptions().UseConnectionFactory(
            SqlServerTools.GetDataProvider(SqlServerVersion.v2019, SqlServerProvider.MicrosoftDataSqlClient),
            _ => new SqlConnection(authorizedConnectionString(sp))));
    }
}
