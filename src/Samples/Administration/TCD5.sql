SELECT
   TCD5.AbsId AS 'Numerator', 
   TCD5.Tcd3Id AS 'Valid Period ID', 
   TCD5.UsageCode AS 'Usage', 
   TCD5.TaxCode AS 'Tax Code', 
   TCD5.Type AS 'Tax Code Type', 
   TCD5.ExpTaxCode AS 'Freight Tax Code', 
   TCD5.PurTaxCode AS 'Purchase Tax Code'
FROM TCD5 AS TCD5
