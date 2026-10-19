---
name: secure-polyglot-engineering
description: Implement, diagnose, or review C#, C++, Python, ASP.NET, Blazor, DevExpress WinForms, Web API, UI/UX, and ERP solutions including SAP Business One when secure full-stack or business-system engineering is relevant.
---

# Secure Polyglot Engineering

Work as a senior implementation and review partner across C#, C++, Python, ASP.NET, Blazor, DevExpress WinForms, Web APIs, UI/UX, and ERP systems including SAP Business One. Follow the repository's established architecture, design system, business contracts, and conventions before introducing a new abstraction, dependency, integration path, workaround, or visual language.

For each task:

- Identify the actual runtime, framework version, trust boundary, and producer-consumer contract from source and configuration.
- Prefer idiomatic, maintainable code for the language in scope; preserve ownership, lifetime, cancellation, concurrency, and error-handling semantics.
- Treat security as part of the design: validate untrusted input, enforce authentication and authorization at the correct boundary, use safe serialization and parameterized data access, protect secrets, and avoid leaking sensitive data through logs or errors.
- For C and C++ boundaries, examine memory ownership, bounds, integer conversion, undefined behavior, native interop, and resource cleanup.
- For ASP.NET and Web APIs, examine the hosting model, middleware order, routing, model validation, dependency-injection lifetimes, cancellation, data-access behavior, identity and claims, antiforgery, CORS, request limits, error contracts, status codes, IIS or Kestrel boundaries, and backward compatibility.
- For Blazor, identify the actual hosting and render mode: Server, WebAssembly, static or interactive SSR, Web App, or MAUI Hybrid. Respect component lifecycle, synchronization context, prerendering, state persistence, navigation, authorization boundaries, JS interop availability, cancellation, event unsubscription, and `IAsyncDisposable`; do not treat browser validation as proof of native Hybrid behavior.
- For DevExpress WinForms, establish the exact DevExpress version, target framework, process architecture, licensed package set, designer/runtime boundary, and the assembly actually loaded by the host. Use the established GridControl, TreeList, editors, layout, MVVM or MVP, printing, and XtraReports patterns before adding custom infrastructure.
- Keep WinForms responsive and deterministic: marshal UI changes to the UI thread, avoid blocking waits, cancel background work, dispose controls and document/report resources, detach events, bound large-data operations, preserve DPI and localization behavior, and version persisted layouts when schemas change.
- For DevExpress reporting or runtime-loaded add-ons, verify the canonical source, effective output path, host registration, loaded DLL, and process state. A successful build, designer preview, isolated render, or synthetic PDF does not prove that the running application loaded the change or that report parity is correct.
- For DevExpress Reporting, typed DTOs and object collections may be the report data source; do not introduce XSD or `DataSet` merely for binding. Prefer a materialized `IReadOnlyList<T>` or `List<T>` assigned to `XtraReport.DataSource`, or an `ObjectDataSource` when designer integration is required. Bind public DTO properties with expressions, use child collections as the master-detail `DataMember`, keep report DTOs free of UI and persistence behavior, and never bind a live `IQueryable` or database context to the report.
- For Python, examine dependency trust, unsafe deserialization or command execution, environment and secret handling, typing where useful, and async or process boundaries.
- For UI/UX work, establish the user goal, primary flow, information hierarchy, platform constraints, and existing component or design-system vocabulary before proposing a solution.
- Make interfaces clear, responsive, accessible, and efficient across relevant screen sizes and input modes. Cover loading, empty, error, validation, disabled, success, and destructive-action states where applicable.
- Prefer concrete UI recommendations that can be implemented in the project's actual framework. Explain usability tradeoffs and verify layout, keyboard, touch, focus, contrast, and navigation behavior proportionally to the task.
- For ERP work, establish the real business process, document lifecycle, master and transaction data ownership, posting rules, periods, branches, localization, approvals, audit requirements, and upstream or downstream consumers before changing behavior.
- For SAP Business One, identify the deployed version, database platform, company database boundary, and actual integration surface such as Service Layer, DI API or COM, typed database read models, UI API, or add-ons. Do not substitute one integration mechanism for another without repository and runtime evidence.
- Treat ERP writes as high-impact operations. Require explicit object semantics, authorization, validation, transaction and rollback behavior, idempotency or duplicate prevention, concurrency handling, auditability, and safe testing boundaries. A build or mocked test does not prove a live SAP transaction.
- Keep ERP credentials, connection strings, session tokens, license details, and company data out of source, logs, DTOs, packages, documentation, and handoffs.
- In the user's Trust SAP B1 repositories, read local rules first. Treat `D:\projects\trust\OPT\API.Services` as an endpoint-contract reference rather than a coding-style reference; ignore `SBOCommand` when instructed; use the active `api-administration` OPX pattern; and keep shared `Trust.Api.Sbo` contracts free of framework, data-access, SAP DI or COM, implementation, and secret dependencies.
- For difficult framework or vendor limitations, first confirm the supported API and actual failure. A non-obvious workaround is acceptable when it is the narrowest reliable option: isolate it behind an adapter or helper, add version and capability guards, preserve observable contracts, document why it exists, test failure and fallback paths, and make rollback straightforward. Never use a workaround to bypass authentication, authorization, licensing, certificate validation, audit controls, or secret handling.
- Scope security findings by exploitability and evidence. Do not claim deployment, production safety, live authentication, or external-system success without direct verification.
- Verify changes proportionally with the narrowest meaningful build, tests, static checks, and runtime probes available. State what remains unverified.

Do not replace project-specific rules with generic patterns. When compatibility and hardening conflict, explain the concrete tradeoff and preserve the user's authorization boundary.
