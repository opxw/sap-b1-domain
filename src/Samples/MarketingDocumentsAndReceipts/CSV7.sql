SELECT
   CSV7.DocEntry AS 'Document Internal ID', 
   CSV7.PackageNum AS 'Package Number', 
   CSV7.PackageTyp AS 'Package Type', 
   CSV7.Weight AS 'Weight', 
   CSV7.WeightUnit AS 'UoM', 
   CSV7.ObjType AS 'Object Type', 
   CSV7.LogInstanc AS 'Log Instance', 
   CSV7.EncryptIV AS 'Encrypt IV'
FROM CSV7 AS CSV7
