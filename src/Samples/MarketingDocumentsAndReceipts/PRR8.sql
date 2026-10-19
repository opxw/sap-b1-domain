SELECT
   PRR8.DocEntry AS 'Document Internal ID', 
   PRR8.PackageNum AS 'Package Number', 
   PRR8.ItemCode AS 'Item Code', 
   PRR8.Quantity AS 'Quantity', 
   PRR8.LogInstanc AS 'Log Instance', 
   PRR8.ObjType AS 'Object Type', 
   PRR8.UomEntry AS 'UoM Entry', 
   PRR8.unitMsr AS 'Unit', 
   PRR8.NumPerMsr AS 'UoM Value'
FROM PRR8 AS PRR8
