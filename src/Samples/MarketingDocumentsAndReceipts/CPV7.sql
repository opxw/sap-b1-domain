SELECT
   CPV7.DocEntry AS 'Document Internal ID', 
   CPV7.PackageNum AS 'Package Number', 
   CPV7.PackageTyp AS 'Package Type', 
   CPV7.Weight AS 'Weight', 
   CPV7.WeightUnit AS 'UoM', 
   CPV7.ObjType AS 'Object Type', 
   CPV7.LogInstanc AS 'Log Instance', 
   CPV7.EncryptIV AS 'Encrypt IV'
FROM CPV7 AS CPV7
