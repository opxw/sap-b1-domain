SELECT
   RPD7.DocEntry AS 'Document Internal ID', 
   RPD7.PackageNum AS 'Package Number', 
   RPD7.PackageTyp AS 'Package Type', 
   RPD7.Weight AS 'Weight', 
   RPD7.WeightUnit AS 'UoM', 
   RPD7.ObjType AS 'Object Type', 
   RPD7.LogInstanc AS 'Log Instance', 
   RPD7.EncryptIV AS 'Encrypt IV'
FROM RPD7 AS RPD7
