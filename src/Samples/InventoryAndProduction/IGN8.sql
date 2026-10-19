SELECT
   IGN8.DocEntry AS 'Document Internal ID', 
   IGN8.PackageNum AS 'Package Number', 
   IGN8.ItemCode AS 'Item Code', 
   IGN8.Quantity AS 'Quantity', 
   IGN8.LogInstanc AS 'Log Instance', 
   IGN8.ObjType AS 'Object Type', 
   IGN8.UomEntry AS 'UoM Entry', 
   IGN8.unitMsr AS 'Unit', 
   IGN8.NumPerMsr AS 'UoM Value'
FROM IGN8 AS IGN8
