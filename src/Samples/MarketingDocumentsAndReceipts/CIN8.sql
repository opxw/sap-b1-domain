SELECT
   CIN8.DocEntry AS 'Document Internal ID', 
   CIN8.PackageNum AS 'Package Number', 
   CIN8.ItemCode AS 'Item Code', 
   CIN8.Quantity AS 'Quantity', 
   CIN8.LogInstanc AS 'Log Instance', 
   CIN8.ObjType AS 'Object Type', 
   CIN8.UomEntry AS 'UoM Entry', 
   CIN8.unitMsr AS 'Unit', 
   CIN8.NumPerMsr AS 'UoM Value'
FROM CIN8 AS CIN8
