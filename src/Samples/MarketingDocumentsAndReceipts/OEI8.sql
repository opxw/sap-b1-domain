SELECT
   OEI8.DocEntry AS 'Document Internal ID', 
   OEI8.PackageNum AS 'Package Number', 
   OEI8.ItemCode AS 'Item Code', 
   OEI8.Quantity AS 'Quantity', 
   OEI8.LogInstanc AS 'Log Instance', 
   OEI8.ObjType AS 'Object Type', 
   OEI8.UomEntry AS 'UoM Entry', 
   OEI8.unitMsr AS 'Unit', 
   OEI8.NumPerMsr AS 'UoM Value'
FROM OEI8 AS OEI8
