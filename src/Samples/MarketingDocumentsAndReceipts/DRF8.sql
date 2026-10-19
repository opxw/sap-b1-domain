SELECT
   DRF8.DocEntry AS 'Document Internal ID', 
   DRF8.PackageNum AS 'Package Number', 
   DRF8.ItemCode AS 'Item Code', 
   DRF8.Quantity AS 'Quantity', 
   DRF8.LogInstanc AS 'Log Instance', 
   DRF8.ObjType AS 'Object Type', 
   DRF8.UomEntry AS 'UoM Entry', 
   DRF8.unitMsr AS 'Unit', 
   DRF8.NumPerMsr AS 'UoM Value'
FROM DRF8 AS DRF8
