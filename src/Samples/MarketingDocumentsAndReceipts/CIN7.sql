SELECT
   CIN7.DocEntry AS 'Document Internal ID', 
   CIN7.PackageNum AS 'Package Number', 
   CIN7.PackageTyp AS 'Package Type', 
   CIN7.Weight AS 'Weight', 
   CIN7.WeightUnit AS 'UoM', 
   CIN7.ObjType AS 'Object Type', 
   CIN7.LogInstanc AS 'Log Instance', 
   CIN7.EncryptIV AS 'Encrypt IV'
FROM CIN7 AS CIN7
