SELECT
   IGN7.DocEntry AS 'Document Internal ID', 
   IGN7.PackageNum AS 'Package Number', 
   IGN7.PackageTyp AS 'Package Type', 
   IGN7.Weight AS 'Weight', 
   IGN7.WeightUnit AS 'UoM', 
   IGN7.ObjType AS 'Object Type', 
   IGN7.LogInstanc AS 'Log Instance', 
   IGN7.EncryptIV AS 'Encrypt IV'
FROM IGN7 AS IGN7
