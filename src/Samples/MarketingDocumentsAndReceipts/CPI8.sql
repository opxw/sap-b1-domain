SELECT
   CPI8.DocEntry AS 'Document Internal ID', 
   CPI8.PackageNum AS 'Package Number', 
   CPI8.ItemCode AS 'Item Code', 
   CPI8.Quantity AS 'Quantity', 
   CPI8.LogInstanc AS 'Log Instance', 
   CPI8.ObjType AS 'Object Type', 
   CPI8.UomEntry AS 'UoM Entry', 
   CPI8.unitMsr AS 'Unit', 
   CPI8.NumPerMsr AS 'UoM Value'
FROM CPI8 AS CPI8
