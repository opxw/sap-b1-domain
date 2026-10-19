SELECT
   PRR7.DocEntry AS 'Document Internal ID', 
   PRR7.PackageNum AS 'Package Number', 
   PRR7.PackageTyp AS 'Package Type', 
   PRR7.Weight AS 'Weight', 
   PRR7.WeightUnit AS 'UoM', 
   PRR7.ObjType AS 'Object Type', 
   PRR7.LogInstanc AS 'Log Instance', 
   PRR7.EncryptIV AS 'Encrypt IV'
FROM PRR7 AS PRR7
