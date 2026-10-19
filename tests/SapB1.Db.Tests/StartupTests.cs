using System.Data;
using System.Data.Common;
using System.Diagnostics.CodeAnalysis;
using LinqToDB;
using LinqToDB.DataProvider.SQLite;
using Microsoft.Extensions.DependencyInjection;
using Xunit;

namespace SapB1.Db.Tests;

public sealed class StartupTests
{
    [Fact]
    public void RegistrationDoesNotResolveFactoryOrOpenConnection()
    {
        var calls = 0;
        var services = new ServiceCollection();
        services.AddSapB1Db(SQLiteTools.GetDataProvider(SQLiteProvider.Microsoft), _ =>
        {
            calls++;
            return new TrackingConnection();
        });
        using var provider = services.BuildServiceProvider(new ServiceProviderOptions
        {
            ValidateScopes = true,
            ValidateOnBuild = true
        });
        Assert.Equal(0, calls);
    }

    [Fact]
    public void ScopesHaveIndependentContextsAndDisposeOwnedConnections()
    {
        var services = new ServiceCollection();
        var connections = new List<TrackingConnection>();
        services.AddScoped<CompanyScope>();
        services.AddSapB1Db(SQLiteTools.GetDataProvider(SQLiteProvider.Microsoft), sp =>
        {
            var connection = new TrackingConnection { Company = sp.GetRequiredService<CompanyScope>() };
            connections.Add(connection);
            return connection;
        });
        using var provider = services.BuildServiceProvider(new ServiceProviderOptions { ValidateScopes = true });
        var firstScope = provider.CreateScope();
        var secondScope = provider.CreateScope();
        try
        {
            var first = firstScope.ServiceProvider.GetRequiredService<SapB1DbContext>();
            var second = secondScope.ServiceProvider.GetRequiredService<SapB1DbContext>();
            Assert.Same(first, firstScope.ServiceProvider.GetRequiredService<SapB1DbContext>());
            Assert.NotSame(first, second);
            _ = first.Connection.OpenDbConnection();
            _ = second.Connection.OpenDbConnection();
            Assert.Equal(2, connections.Count);
            Assert.NotSame(connections[0].Company, connections[1].Company);
            firstScope.Dispose();
            Assert.True(connections[0].IsDisposed);
            Assert.False(connections[1].IsDisposed);
            Assert.Throws<ObjectDisposedException>(() => first.Connection);
        }
        finally
        {
            firstScope.Dispose();
            secondScope.Dispose();
        }
        Assert.True(connections[1].IsDisposed);
    }

    [Fact]
    public void OptionsFactoryReceivesCurrentScope()
    {
        var services = new ServiceCollection();
        services.AddScoped<CompanyScope>();
        CompanyScope? observed = null;
        services.AddSapB1Db(sp =>
        {
            observed = sp.GetRequiredService<CompanyScope>();
            return new DataOptions().UseConnectionFactory(
                SQLiteTools.GetDataProvider(SQLiteProvider.Microsoft), _ => new TrackingConnection());
        });
        using var provider = services.BuildServiceProvider();
        using var scope = provider.CreateScope();
        _ = scope.ServiceProvider.GetRequiredService<SapB1DbContext>();
        Assert.Same(scope.ServiceProvider.GetRequiredService<CompanyScope>(), observed);
    }

    [Fact]
    public void NullOptionsAreRejected()
    {
        var services = new ServiceCollection().AddSapB1Db(_ => (DataOptions)null!);
        using var provider = services.BuildServiceProvider();
        using var scope = provider.CreateScope();
        Assert.Throws<InvalidOperationException>(() => scope.ServiceProvider.GetRequiredService<SapB1DbContext>());
    }

    [Fact]
    public void NullConnectionsAreRejected()
    {
        var services = new ServiceCollection().AddSapB1Db(
            SQLiteTools.GetDataProvider(SQLiteProvider.Microsoft), _ => null!);
        using var provider = services.BuildServiceProvider();
        using var scope = provider.CreateScope();
        Assert.Throws<InvalidOperationException>(() =>
        {
            var db = scope.ServiceProvider.GetRequiredService<SapB1DbContext>();
            _ = db.Connection.OpenDbConnection();
        });
    }

    private sealed class CompanyScope;

    private sealed class TrackingConnection : DbConnection
    {
        private ConnectionState _state;
        public CompanyScope? Company { get; init; }
        public bool IsDisposed { get; private set; }
        [AllowNull]
        public override string ConnectionString { get; set; } = "";
        public override string Database => "test";
        public override string DataSource => "test";
        public override string ServerVersion => "3.0";
        public override ConnectionState State => _state;
        public override void Open() => _state = ConnectionState.Open;
        public override void Close() => _state = ConnectionState.Closed;
        public override void ChangeDatabase(string databaseName) => throw new NotSupportedException();
        protected override DbTransaction BeginDbTransaction(IsolationLevel isolationLevel) => throw new NotSupportedException();
        protected override DbCommand CreateDbCommand() => throw new NotSupportedException("Tests must not execute SQL.");
        protected override void Dispose(bool disposing)
        {
            IsDisposed = true;
            Close();
            base.Dispose(disposing);
        }
    }
}
