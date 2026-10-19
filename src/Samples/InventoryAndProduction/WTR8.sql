SELECT
   WTR8.DocEntry AS 'Document Internal ID', 
   WTR8.PackageNum AS 'Package Number', 
   WTR8.ItemCode AS 'Item Code', 
   WTR8.Quantity AS 'Quantity', 
   WTR8.LogInstanc AS 'Log Instance', 
   WTR8.ObjType AS 'Object Type', 
   WTR8.UomEntry AS 'UoM Entry', 
   WTR8.unitMsr AS 'Unit', 
   WTR8.NumPerMsr AS 'UoM Value'
FROM WTR8 AS WTR8
