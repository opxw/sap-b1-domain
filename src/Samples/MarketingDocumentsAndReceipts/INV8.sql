SELECT
   INV8.DocEntry AS 'Document Internal ID', 
   INV8.PackageNum AS 'Package Number', 
   INV8.ItemCode AS 'Item Code', 
   INV8.Quantity AS 'Quantity', 
   INV8.LogInstanc AS 'Log Instance', 
   INV8.ObjType AS 'Object Type', 
   INV8.UomEntry AS 'UoM Entry', 
   INV8.unitMsr AS 'Unit', 
   INV8.NumPerMsr AS 'UoM Value'
FROM INV8 AS INV8
