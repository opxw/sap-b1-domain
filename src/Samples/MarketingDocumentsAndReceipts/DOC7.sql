SELECT
   DOC7.DocEntry AS 'Document Internal ID', 
   DOC7.PackageNum AS 'Package Number', 
   DOC7.PackageTyp AS 'Package Type', 
   DOC7.Weight AS 'Weight', 
   DOC7.WeightUnit AS 'UoM', 
   DOC7.ObjType AS 'Object Type', 
   DOC7.LogInstanc AS 'Log Instance', 
   DOC7.EncryptIV AS 'Encrypt IV'
FROM DOC7 AS DOC7
