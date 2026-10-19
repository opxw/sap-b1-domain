SELECT
   PRQ7.DocEntry AS 'Internal Document ID', 
   PRQ7.PackageNum AS 'Package Number', 
   PRQ7.PackageTyp AS 'Package Type', 
   PRQ7.Weight AS 'Weight', 
   PRQ7.WeightUnit AS 'UoM', 
   PRQ7.ObjType AS 'Object Type', 
   PRQ7.LogInstanc AS 'Log Instance', 
   PRQ7.EncryptIV AS 'Encrypt IV'
FROM PRQ7 AS PRQ7
