SELECT
   POR8.DocEntry AS 'Document Internal ID', 
   POR8.PackageNum AS 'Package Number', 
   POR8.ItemCode AS 'Item Code', 
   POR8.Quantity AS 'Quantity', 
   POR8.LogInstanc AS 'Log Instance', 
   POR8.ObjType AS 'Object Type', 
   POR8.UomEntry AS 'UoM Entry', 
   POR8.unitMsr AS 'Unit', 
   POR8.NumPerMsr AS 'UoM Value'
FROM POR8 AS POR8
