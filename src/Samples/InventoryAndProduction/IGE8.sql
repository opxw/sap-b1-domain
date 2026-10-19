SELECT
   IGE8.DocEntry AS 'Document Internal ID', 
   IGE8.PackageNum AS 'Package Number', 
   IGE8.ItemCode AS 'Item Code', 
   IGE8.Quantity AS 'Quantity', 
   IGE8.LogInstanc AS 'Log Instance', 
   IGE8.ObjType AS 'Object Type', 
   IGE8.UomEntry AS 'UoM Entry', 
   IGE8.unitMsr AS 'Unit', 
   IGE8.NumPerMsr AS 'UoM Value'
FROM IGE8 AS IGE8
