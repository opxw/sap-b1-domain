SELECT
   RDR7.DocEntry AS 'Document Internal ID', 
   RDR7.PackageNum AS 'Package Number', 
   RDR7.PackageTyp AS 'Package Type', 
   RDR7.Weight AS 'Weight', 
   RDR7.WeightUnit AS 'UoM', 
   RDR7.ObjType AS 'Object Type', 
   RDR7.LogInstanc AS 'Log Instance', 
   RDR7.EncryptIV AS 'Encrypt IV'
FROM RDR7 AS RDR7
