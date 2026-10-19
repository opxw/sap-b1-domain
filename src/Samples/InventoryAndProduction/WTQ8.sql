SELECT
   WTQ8.DocEntry AS 'Internal Document ID', 
   WTQ8.PackageNum AS 'Package Number', 
   WTQ8.ItemCode AS 'Item Code', 
   WTQ8.Quantity AS 'Quantity', 
   WTQ8.LogInstanc AS 'Log Instance', 
   WTQ8.ObjType AS 'Object Type', 
   WTQ8.UomEntry AS 'UoM Entry', 
   WTQ8.unitMsr AS 'Unit', 
   WTQ8.NumPerMsr AS 'UoM Value'
FROM WTQ8 AS WTQ8
