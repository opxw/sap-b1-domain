SELECT
   IEI8.DocEntry AS 'Document Internal ID', 
   IEI8.PackageNum AS 'Package Number', 
   IEI8.ItemCode AS 'Item Code', 
   IEI8.Quantity AS 'Quantity', 
   IEI8.LogInstanc AS 'Log Instance', 
   IEI8.ObjType AS 'Object Type', 
   IEI8.UomEntry AS 'UoM Entry', 
   IEI8.unitMsr AS 'Unit', 
   IEI8.NumPerMsr AS 'UoM Value'
FROM IEI8 AS IEI8
