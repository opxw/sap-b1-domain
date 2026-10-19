SELECT
   QUT7.DocEntry AS 'Document Internal ID', 
   QUT7.PackageNum AS 'Package Number', 
   QUT7.PackageTyp AS 'Package Type', 
   QUT7.Weight AS 'Weight', 
   QUT7.WeightUnit AS 'UoM', 
   QUT7.ObjType AS 'Object Type', 
   QUT7.LogInstanc AS 'Log Instance', 
   QUT7.EncryptIV AS 'Encrypt IV'
FROM QUT7 AS QUT7
