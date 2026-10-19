SELECT
   INV7.DocEntry AS 'Document Internal ID', 
   INV7.PackageNum AS 'Package Number', 
   INV7.PackageTyp AS 'Package Type', 
   INV7.Weight AS 'Weight', 
   INV7.WeightUnit AS 'UoM', 
   INV7.ObjType AS 'Object Type', 
   INV7.LogInstanc AS 'Log Instance', 
   INV7.EncryptIV AS 'Encrypt IV'
FROM INV7 AS INV7
