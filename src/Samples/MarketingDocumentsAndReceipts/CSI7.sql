SELECT
   CSI7.DocEntry AS 'Document Internal ID', 
   CSI7.PackageNum AS 'Package Number', 
   CSI7.PackageTyp AS 'Package Type', 
   CSI7.Weight AS 'Weight', 
   CSI7.WeightUnit AS 'UoM', 
   CSI7.ObjType AS 'Object Type', 
   CSI7.LogInstanc AS 'Log Instance', 
   CSI7.EncryptIV AS 'Encrypt IV'
FROM CSI7 AS CSI7
