SELECT
   RPD8.DocEntry AS 'Document Internal ID', 
   RPD8.PackageNum AS 'Package Number', 
   RPD8.ItemCode AS 'Item Code', 
   RPD8.Quantity AS 'Quantity', 
   RPD8.LogInstanc AS 'Log Instance', 
   RPD8.ObjType AS 'Object Type', 
   RPD8.UomEntry AS 'UoM Entry', 
   RPD8.unitMsr AS 'Unit', 
   RPD8.NumPerMsr AS 'UoM Value'
FROM RPD8 AS RPD8
