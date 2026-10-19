SELECT
   RDN8.DocEntry AS 'Document Internal ID', 
   RDN8.PackageNum AS 'Package Number', 
   RDN8.ItemCode AS 'Item Code', 
   RDN8.Quantity AS 'Quantity', 
   RDN8.LogInstanc AS 'Log Instance', 
   RDN8.ObjType AS 'Object Type', 
   RDN8.UomEntry AS 'UoM Entry', 
   RDN8.unitMsr AS 'Unit', 
   RDN8.NumPerMsr AS 'UoM Value'
FROM RDN8 AS RDN8
