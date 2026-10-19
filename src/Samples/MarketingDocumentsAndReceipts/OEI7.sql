SELECT
   OEI7.DocEntry AS 'Document Internal ID', 
   OEI7.PackageNum AS 'Package Number', 
   OEI7.PackageTyp AS 'Package Type', 
   OEI7.Weight AS 'Weight', 
   OEI7.WeightUnit AS 'UoM', 
   OEI7.ObjType AS 'Object Type', 
   OEI7.LogInstanc AS 'Log Instance', 
   OEI7.EncryptIV AS 'Encrypt IV'
FROM OEI7 AS OEI7
