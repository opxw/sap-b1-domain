SELECT
   RIN8.DocEntry AS 'Document Internal ID', 
   RIN8.PackageNum AS 'Package Number', 
   RIN8.ItemCode AS 'Item Code', 
   RIN8.Quantity AS 'Quantity', 
   RIN8.LogInstanc AS 'Log Instance', 
   RIN8.ObjType AS 'Object Type', 
   RIN8.UomEntry AS 'UoM Entry', 
   RIN8.unitMsr AS 'Unit', 
   RIN8.NumPerMsr AS 'UoM Value'
FROM RIN8 AS RIN8
