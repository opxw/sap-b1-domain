SELECT
   DATB.AbsEntry AS 'Numerator', 
   DATB.LocCode AS 'Location Code', 
   DATB.NfTaxId AS 'ID of Nota Fiscal Tax Category', 
   DATB.TaxComId AS 'Tax Component ID', 
   DATB.MatType AS 'Material Type', 
   DATB.ArchBal AS 'Data Archived Balance', 
   DATB.TaxAcct AS 'Tax Account', 
   DATB.IsPLA AS 'PLA Field', 
   DATB.IsTaxCred AS 'Tax Credit Field'
FROM DATB AS DATB
