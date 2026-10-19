SELECT
   DLN8.DocEntry AS 'Document Internal ID', 
   DLN8.PackageNum AS 'Package Number', 
   DLN8.ItemCode AS 'Item Number', 
   DLN8.Quantity AS 'Quantity', 
   DLN8.LogInstanc AS 'Log Instance', 
   DLN8.ObjType AS 'Object Type', 
   DLN8.UomEntry AS 'UoM Entry', 
   DLN8.unitMsr AS 'Unit', 
   DLN8.NumPerMsr AS 'UoM Value'
FROM DLN8 AS DLN8
