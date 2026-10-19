SELECT
   SFI7.DocEntry AS 'Document Internal ID', 
   SFI7.PackageNum AS 'Package Number', 
   SFI7.PackageTyp AS 'Package Type', 
   SFI7.Weight AS 'Weight', 
   SFI7.WeightUnit AS 'UoM', 
   SFI7.ObjType AS 'Object Type', 
   SFI7.LogInstanc AS 'Log Instance', 
   SFI7.EncryptIV AS 'Encrypt IV'
FROM SFI7 AS SFI7
