SELECT
   CPI7.DocEntry AS 'Document Internal ID', 
   CPI7.PackageNum AS 'Package Number', 
   CPI7.PackageTyp AS 'Package Type', 
   CPI7.Weight AS 'Weight', 
   CPI7.WeightUnit AS 'UoM', 
   CPI7.ObjType AS 'Object Type', 
   CPI7.LogInstanc AS 'Log Instance', 
   CPI7.EncryptIV AS 'Encrypt IV'
FROM CPI7 AS CPI7
