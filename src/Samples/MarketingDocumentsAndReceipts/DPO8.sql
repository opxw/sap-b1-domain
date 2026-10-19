SELECT
   DPO8.DocEntry AS 'Document Internal ID', 
   DPO8.PackageNum AS 'Package Number', 
   DPO8.ItemCode AS 'Item Code', 
   DPO8.Quantity AS 'Quantity', 
   DPO8.LogInstanc AS 'Log Instance', 
   DPO8.ObjType AS 'Object Type', 
   DPO8.UomEntry AS 'UoM Entry', 
   DPO8.unitMsr AS 'Unit', 
   DPO8.NumPerMsr AS 'UoM Value'
FROM DPO8 AS DPO8
