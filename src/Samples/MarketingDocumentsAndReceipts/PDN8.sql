SELECT
   PDN8.DocEntry AS 'Document Internal ID', 
   PDN8.PackageNum AS 'Package Number', 
   PDN8.ItemCode AS 'Item Code', 
   PDN8.Quantity AS 'Quantity', 
   PDN8.LogInstanc AS 'Log Instance', 
   PDN8.ObjType AS 'Object Type', 
   PDN8.UomEntry AS 'UoM Entry', 
   PDN8.unitMsr AS 'Unit', 
   PDN8.NumPerMsr AS 'UoM Value'
FROM PDN8 AS PDN8
