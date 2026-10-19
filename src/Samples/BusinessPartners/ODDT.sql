SELECT
   ODDT.Numerator AS 'Internal Number', 
   ODDT.CardCode AS 'BP Code', 
   ODDT.TrcCode AS 'Hierarchy Code', 
   ODDT.TrcName AS 'Hierarchy Name', 
   ODDT.DateFrom AS 'Valid From', 
   ODDT.DateTo AS 'Valid Until', 
   ODDT.DataSource AS 'Data Source', 
   ODDT.UserSign AS 'User Signature', 
   ODDT.LastUpdate AS 'Last Update Date', 
   ODDT.WHShaamGrp AS 'Withholding Shaam Group', 
   ODDT.DdctPrcnt AS 'Deduction %', 
   ODDT.MaxSum AS 'Maximum Total'
FROM ODDT AS ODDT
