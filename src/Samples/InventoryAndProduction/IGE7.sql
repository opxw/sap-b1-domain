SELECT
   IGE7.DocEntry AS 'Document Internal ID', 
   IGE7.PackageNum AS 'Package Number', 
   IGE7.PackageTyp AS 'Package Type', 
   IGE7.Weight AS 'Weight', 
   IGE7.WeightUnit AS 'UoM', 
   IGE7.ObjType AS 'Object Type', 
   IGE7.LogInstanc AS 'Log Instance', 
   IGE7.EncryptIV AS 'Encrypt IV'
FROM IGE7 AS IGE7
