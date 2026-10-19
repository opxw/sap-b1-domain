using LinqToDB.Async;
using Opx.Api.Infrastructure.Service;
using SapB1.Sample.Dto;

namespace SapB1.Sample.Services;

public abstract class ReadService : AppService
{
    public override AppResult ExceptionError(Exception exception, object? data = null)
        => ExceptionError("Unable to read SAP data. Check server configuration and database access.");

    protected Task<AppResult> PageAsync<T>(Func<IQueryable<T>> query, PageQuery page, CancellationToken ct)
        => ExecuteAsync(async token =>
        {
            if (!page.IsValid) return ValidationError("Skip must be 0..100000 and Take must be 1..100.");
            var rows = await query().Skip(page.Skip).Take(page.Take + 1).ToListAsync(token);
            return Success(new PageResult<T>(rows.Take(page.Take).ToList(), page.Skip, page.Take, rows.Count > page.Take));
        }, ct);

    protected Task<AppResult> OneAsync<T>(Func<IQueryable<T>> query, CancellationToken ct)
        => ExecuteAsync(async token =>
        {
            var rows = await query().Take(1).ToListAsync(token);
            return rows.Count == 0 ? ValidationError("Record not found.") : Success(rows[0]);
        }, ct);
}
