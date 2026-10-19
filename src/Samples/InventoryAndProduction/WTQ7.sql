SELECT
   WTQ7.DocEntry AS 'Internal Document ID', 
   WTQ7.PackageNum AS 'Package Number', 
   WTQ7.PackageTyp AS 'Package Type', 
   WTQ7.Weight AS 'Weight', 
   WTQ7.WeightUnit AS 'UoM', 
   WTQ7.ObjType AS 'Object Type', 
   WTQ7.LogInstanc AS 'Log Instance', 
   WTQ7.EncryptIV AS 'Encrypt IV'
FROM WTQ7 AS WTQ7
