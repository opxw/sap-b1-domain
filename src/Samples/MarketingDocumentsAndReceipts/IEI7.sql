SELECT
   IEI7.DocEntry AS 'Document Internal ID', 
   IEI7.PackageNum AS 'Package Number', 
   IEI7.PackageTyp AS 'Package Type', 
   IEI7.Weight AS 'Weight', 
   IEI7.WeightUnit AS 'UoM', 
   IEI7.ObjType AS 'Object Type', 
   IEI7.LogInstanc AS 'Log Instance', 
   IEI7.EncryptIV AS 'Encrypt IV'
FROM IEI7 AS IEI7
