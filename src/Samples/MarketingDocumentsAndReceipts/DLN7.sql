SELECT
   DLN7.DocEntry AS 'Document Internal ID', 
   DLN7.PackageNum AS 'Package Number', 
   DLN7.PackageTyp AS 'Package Type', 
   DLN7.Weight AS 'Weight', 
   DLN7.WeightUnit AS 'UoM', 
   DLN7.ObjType AS 'Object Type', 
   DLN7.LogInstanc AS 'Log Instance', 
   DLN7.EncryptIV AS 'Encrypt IV'
FROM DLN7 AS DLN7
