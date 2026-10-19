SELECT
   SFI8.DocEntry AS 'Document Internal ID', 
   SFI8.PackageNum AS 'Package Number', 
   SFI8.ItemCode AS 'Item Code', 
   SFI8.Quantity AS 'Quantity', 
   SFI8.LogInstanc AS 'Log Instance', 
   SFI8.ObjType AS 'Object Type', 
   SFI8.UomEntry AS 'UoM Entry', 
   SFI8.unitMsr AS 'Unit', 
   SFI8.NumPerMsr AS 'UoM Value'
FROM SFI8 AS SFI8
