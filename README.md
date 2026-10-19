# SapB1.Db

Library linq2db READ-only untuk model SAP Business One. Project: `src/SapB1.Db.csproj`, target .NET 10.

API sample berbasis `Opx.Api.Web` tersedia di [`sample/README.md`](sample/README.md), dengan service Business Partner, Purchase Order, Goods Receipt, Goods Issue, dan Goods Receipt PO.

Namespace model tabel langsung di kategori, misalnya `SapB1.Db.HumanResources.EducationRow`. Folder `Domain` hanya lokasi file; namespace tidak memakai segmen `.Domain`. Namespace enum tetap `SapB1.Db.<Category>.Enums`.

## Startup database

Host memasok provider linq2db yang sesuai dengan `DbConnection` dan company scope yang sudah diotorisasi:

```csharp
using System.Data.Common;
using LinqToDB.DataProvider;
using SapB1.Db;

IDataProvider provider = /* provider linq2db yang dipilih host */;
Func<IServiceProvider, DbConnection> createConnection = /* factory koneksi company dari host */;

builder.Services.AddSapB1Db(provider, createConnection);
```

Factory harus membuat koneksi baru setiap kali dipanggil. Context memiliki dan membuang koneksi hasil factory saat scope selesai. Registrasi tidak membuka koneksi atau menjalankan query. Provider driver, konfigurasi rahasia, otorisasi company, dan cancellation tetap tanggung jawab host. Provider linq2db harus mendukung jenis koneksi yang dipasok; menerima `DbConnection` tidak menjamin seluruh dialect database kompatibel dengan schema SAP.

Jika host sudah menyiapkan `DataOptions`, gunakan overload berikut:

```csharp
builder.Services.AddSapB1Db(sp => CreateCompanyDataOptions(sp));
```

`CreateCompanyDataOptions` adalah factory milik host. Ownership koneksi mengikuti opsi yang diberikan. Jangan memakai koneksi global bersama antar request atau menjalankan operasi paralel pada context/koneksi yang sama.

Resolve `SapB1DbContext` melalui DI dalam scope request/job. Registrasi ini hanya menambahkan root context; context kategori tetap tersedia untuk registrasi terpisah sesuai kebutuhan. Tidak ada migration, DDL, warmup query, atau write SAP dalam startup.

Factory memudahkan pergantian driver dan pemilihan company per scope. Konsekuensinya, host harus menjaga kecocokan provider, koneksi, dan schema; keputusan provider tidak ditebak oleh library. Untuk jangka panjang, simpan konfigurasi dan pemilihan company di host agar library tetap dapat digunakan ulang.

## Generate dan verifikasi

```powershell
python scripts/generate_shared_db.py --verify
dotnet build src/SapB1.Db.csproj -c Release
dotnet test tests/SapB1.Db.Tests/SapB1.Db.Tests.csproj -c Release
```

Generator menghasilkan root `SapB1DbContext` dan context kategori. Jangan mengedit mapping tabel generated secara manual.
