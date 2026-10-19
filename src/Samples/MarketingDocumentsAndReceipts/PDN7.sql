SELECT
   PDN7.DocEntry AS 'Document Internal ID', 
   PDN7.PackageNum AS 'Package Number', 
   PDN7.PackageTyp AS 'Package Type', 
   PDN7.Weight AS 'Weight', 
   PDN7.WeightUnit AS 'UoM', 
   PDN7.ObjType AS 'Object Type', 
   PDN7.LogInstanc AS 'Log Instance', 
   PDN7.EncryptIV AS 'Encrypt IV'
FROM PDN7 AS PDN7
