SELECT
   SFC7.DocEntry AS 'Document Internal ID', 
   SFC7.PackageNum AS 'Package Number', 
   SFC7.PackageTyp AS 'Package Type', 
   SFC7.Weight AS 'Weight', 
   SFC7.WeightUnit AS 'UoM', 
   SFC7.ObjType AS 'Object Type', 
   SFC7.LogInstanc AS 'Log Instance', 
   SFC7.EncryptIV AS 'Encrypt IV'
FROM SFC7 AS SFC7
