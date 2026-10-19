SELECT
   PQT8.DocEntry AS 'Internal Document ID', 
   PQT8.PackageNum AS 'Package Number', 
   PQT8.ItemCode AS 'Item Code', 
   PQT8.Quantity AS 'Quantity', 
   PQT8.LogInstanc AS 'Log Instance', 
   PQT8.ObjType AS 'Object Type', 
   PQT8.UomEntry AS 'UoM Entry', 
   PQT8.unitMsr AS 'Unit', 
   PQT8.NumPerMsr AS 'UoM Value'
FROM PQT8 AS PQT8
