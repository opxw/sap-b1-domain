SELECT
   WTR7.DocEntry AS 'Document Internal ID', 
   WTR7.PackageNum AS 'Package Number', 
   WTR7.PackageTyp AS 'Package Type', 
   WTR7.Weight AS 'Weight', 
   WTR7.WeightUnit AS 'UoM', 
   WTR7.ObjType AS 'Object Type', 
   WTR7.LogInstanc AS 'Log Instance', 
   WTR7.EncryptIV AS 'Encrypt IV'
FROM WTR7 AS WTR7
