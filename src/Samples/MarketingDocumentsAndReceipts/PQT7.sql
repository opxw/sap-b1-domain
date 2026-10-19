SELECT
   PQT7.DocEntry AS 'Internal Document ID', 
   PQT7.PackageNum AS 'Package Number', 
   PQT7.PackageTyp AS 'Package Type', 
   PQT7.Weight AS 'Weight', 
   PQT7.WeightUnit AS 'UoM', 
   PQT7.ObjType AS 'Object Type', 
   PQT7.LogInstanc AS 'Log Instance', 
   PQT7.EncryptIV AS 'Encrypt IV'
FROM PQT7 AS PQT7
