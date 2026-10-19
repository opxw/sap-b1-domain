SELECT
   RPC8.DocEntry AS 'Document Internal ID', 
   RPC8.PackageNum AS 'Package Number', 
   RPC8.ItemCode AS 'Item Code', 
   RPC8.Quantity AS 'Quantity', 
   RPC8.LogInstanc AS 'Log Instance', 
   RPC8.ObjType AS 'Object Type', 
   RPC8.UomEntry AS 'UoM Entry', 
   RPC8.unitMsr AS 'Unit', 
   RPC8.NumPerMsr AS 'UoM Value'
FROM RPC8 AS RPC8
