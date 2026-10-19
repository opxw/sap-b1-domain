using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using Opx.Api.Web.Common;
using Opx.Api.Web.Handlers;
namespace SapB1.Sample.Api.Controllers;
[ApiController]
[Authorize(Policy = "SapCompanyRead")]
[OpxApiExceptionHandler]
[OpxApiFilterHandler]
public abstract class ApiController : OpxApiController { }
