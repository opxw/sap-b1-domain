SELECT
   DPI7.DocEntry AS 'Document Internal ID', 
   DPI7.PackageNum AS 'Package Number', 
   DPI7.PackageTyp AS 'Package Type', 
   DPI7.Weight AS 'Weight', 
   DPI7.WeightUnit AS 'UoM', 
   DPI7.ObjType AS 'Object Type', 
   DPI7.LogInstanc AS 'Log Instance', 
   DPI7.EncryptIV AS 'Encrypt IV'
FROM DPI7 AS DPI7
