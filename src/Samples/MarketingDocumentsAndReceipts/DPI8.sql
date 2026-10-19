SELECT
   DPI8.DocEntry AS 'Document Internal ID', 
   DPI8.PackageNum AS 'Package Number', 
   DPI8.ItemCode AS 'Item Code', 
   DPI8.Quantity AS 'Quantity', 
   DPI8.LogInstanc AS 'Log Instance', 
   DPI8.ObjType AS 'Object Type', 
   DPI8.UomEntry AS 'UoM Entry', 
   DPI8.unitMsr AS 'Unit', 
   DPI8.NumPerMsr AS 'UoM Value'
FROM DPI8 AS DPI8
