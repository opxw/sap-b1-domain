SELECT
   PRQ8.DocEntry AS 'Internal Document ID', 
   PRQ8.PackageNum AS 'Package Number', 
   PRQ8.ItemCode AS 'Item Code', 
   PRQ8.Quantity AS 'Quantity', 
   PRQ8.LogInstanc AS 'Log Instance', 
   PRQ8.ObjType AS 'Object Type', 
   PRQ8.UomEntry AS 'UoM Entry', 
   PRQ8.unitMsr AS 'Unit', 
   PRQ8.NumPerMsr AS 'UoM Value'
FROM PRQ8 AS PRQ8
