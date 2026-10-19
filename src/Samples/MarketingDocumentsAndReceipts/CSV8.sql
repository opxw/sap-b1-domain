SELECT
   CSV8.DocEntry AS 'Document Internal ID', 
   CSV8.PackageNum AS 'Package Number', 
   CSV8.ItemCode AS 'Item Number', 
   CSV8.Quantity AS 'Quantity', 
   CSV8.LogInstanc AS 'Log Instance', 
   CSV8.ObjType AS 'Object Type', 
   CSV8.UomEntry AS 'UoM Entry', 
   CSV8.unitMsr AS 'Unit', 
   CSV8.NumPerMsr AS 'UoM Value'
FROM CSV8 AS CSV8
