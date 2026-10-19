SELECT
   PCH8.DocEntry AS 'Document Internal ID', 
   PCH8.PackageNum AS 'Package Number', 
   PCH8.ItemCode AS 'Item Code', 
   PCH8.Quantity AS 'Quantity', 
   PCH8.LogInstanc AS 'Log Instance', 
   PCH8.ObjType AS 'Object Type', 
   PCH8.UomEntry AS 'UoM Entry', 
   PCH8.unitMsr AS 'Unit', 
   PCH8.NumPerMsr AS 'UoM Value'
FROM PCH8 AS PCH8
