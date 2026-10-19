SELECT
   SFC8.DocEntry AS 'Document Internal ID', 
   SFC8.PackageNum AS 'Package Number', 
   SFC8.ItemCode AS 'Item Code', 
   SFC8.Quantity AS 'Quantity', 
   SFC8.LogInstanc AS 'Log Instance', 
   SFC8.ObjType AS 'Object Type', 
   SFC8.UomEntry AS 'UoM Entry', 
   SFC8.unitMsr AS 'Unit', 
   SFC8.NumPerMsr AS 'UoM Value'
FROM SFC8 AS SFC8
