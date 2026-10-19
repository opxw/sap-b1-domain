SELECT
   DPO7.DocEntry AS 'Document Internal ID', 
   DPO7.PackageNum AS 'Package Number', 
   DPO7.PackageTyp AS 'Package Type', 
   DPO7.Weight AS 'Weight', 
   DPO7.WeightUnit AS 'UoM', 
   DPO7.ObjType AS 'Object Type', 
   DPO7.LogInstanc AS 'Log Instance', 
   DPO7.EncryptIV AS 'Encrypt IV'
FROM DPO7 AS DPO7
