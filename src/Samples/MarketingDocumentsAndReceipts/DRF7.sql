SELECT
   DRF7.DocEntry AS 'Document Internal ID', 
   DRF7.PackageNum AS 'Package Number', 
   DRF7.PackageTyp AS 'Package Type', 
   DRF7.Weight AS 'Weight', 
   DRF7.WeightUnit AS 'UoM', 
   DRF7.ObjType AS 'Object Type', 
   DRF7.LogInstanc AS 'Log Instance', 
   DRF7.EncryptIV AS 'Encrypt IV'
FROM DRF7 AS DRF7
