SELECT
   POR7.DocEntry AS 'Document Internal ID', 
   POR7.PackageNum AS 'Package Number', 
   POR7.PackageTyp AS 'Package Type', 
   POR7.Weight AS 'Weight', 
   POR7.WeightUnit AS 'UoM', 
   POR7.ObjType AS 'Object Type', 
   POR7.LogInstanc AS 'Log Instance', 
   POR7.EncryptIV AS 'Encrypt IV'
FROM POR7 AS POR7
