SELECT
   CPV8.DocEntry AS 'Document Internal ID', 
   CPV8.PackageNum AS 'Package Number', 
   CPV8.ItemCode AS 'Item Number', 
   CPV8.Quantity AS 'Quantity', 
   CPV8.LogInstanc AS 'Log Instance', 
   CPV8.ObjType AS 'Object Type', 
   CPV8.UomEntry AS 'UoM Entry', 
   CPV8.unitMsr AS 'Unit', 
   CPV8.NumPerMsr AS 'UoM Value'
FROM CPV8 AS CPV8
