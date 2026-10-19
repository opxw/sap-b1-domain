SELECT
   CSI8.DocEntry AS 'Document Internal ID', 
   CSI8.PackageNum AS 'Package Number', 
   CSI8.ItemCode AS 'Item Code', 
   CSI8.Quantity AS 'Quantity', 
   CSI8.LogInstanc AS 'Log Instance', 
   CSI8.ObjType AS 'Object Type', 
   CSI8.UomEntry AS 'UoM Entry', 
   CSI8.unitMsr AS 'Unit', 
   CSI8.NumPerMsr AS 'UoM Value'
FROM CSI8 AS CSI8
