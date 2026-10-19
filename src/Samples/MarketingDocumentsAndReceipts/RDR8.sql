SELECT
   RDR8.DocEntry AS 'Document Internal ID', 
   RDR8.PackageNum AS 'Package Number', 
   RDR8.ItemCode AS 'Item Code', 
   RDR8.Quantity AS 'Quantity', 
   RDR8.LogInstanc AS 'Log Instance', 
   RDR8.ObjType AS 'Object Type', 
   RDR8.UomEntry AS 'UoM Entry', 
   RDR8.unitMsr AS 'Unit', 
   RDR8.NumPerMsr AS 'UoM Value'
FROM RDR8 AS RDR8
