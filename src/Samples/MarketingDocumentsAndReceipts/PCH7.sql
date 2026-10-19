SELECT
   PCH7.DocEntry AS 'Document Internal ID', 
   PCH7.PackageNum AS 'Package Number', 
   PCH7.PackageTyp AS 'Package Type', 
   PCH7.Weight AS 'Weight', 
   PCH7.WeightUnit AS 'UoM', 
   PCH7.ObjType AS 'Object Type', 
   PCH7.LogInstanc AS 'Log Instance', 
   PCH7.EncryptIV AS 'Encrypt IV'
FROM PCH7 AS PCH7
