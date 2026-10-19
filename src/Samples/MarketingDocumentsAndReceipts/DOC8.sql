SELECT
   DOC8.DocEntry AS 'Document Internal ID', 
   DOC8.PackageNum AS 'Package Number', 
   DOC8.ItemCode AS 'Item Code', 
   DOC8.Quantity AS 'Quantity', 
   DOC8.LogInstanc AS 'Log Instance', 
   DOC8.ObjType AS 'Object Type', 
   DOC8.UomEntry AS 'UoM Entry', 
   DOC8.unitMsr AS 'Unit', 
   DOC8.NumPerMsr AS 'UoM Value'
FROM DOC8 AS DOC8
