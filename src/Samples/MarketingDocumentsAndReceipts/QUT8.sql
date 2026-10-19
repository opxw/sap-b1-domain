SELECT
   QUT8.DocEntry AS 'Document Internal ID', 
   QUT8.PackageNum AS 'Package Number', 
   QUT8.ItemCode AS 'Item Code', 
   QUT8.Quantity AS 'Quantity', 
   QUT8.LogInstanc AS 'Log Instance', 
   QUT8.ObjType AS 'Object Type', 
   QUT8.UomEntry AS 'UoM Entry', 
   QUT8.unitMsr AS 'Unit', 
   QUT8.NumPerMsr AS 'UoM Value'
FROM QUT8 AS QUT8
