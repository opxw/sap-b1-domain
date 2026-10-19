SELECT
   RIN7.DocEntry AS 'Document Internal ID', 
   RIN7.PackageNum AS 'Package Number', 
   RIN7.PackageTyp AS 'Package Type', 
   RIN7.Weight AS 'Weight', 
   RIN7.WeightUnit AS 'UoM', 
   RIN7.ObjType AS 'Object Type', 
   RIN7.LogInstanc AS 'Log Instance', 
   RIN7.EncryptIV AS 'Encrypt IV'
FROM RIN7 AS RIN7
