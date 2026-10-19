SELECT
   RPC7.DocEntry AS 'Document Internal ID', 
   RPC7.PackageNum AS 'Package Number', 
   RPC7.PackageTyp AS 'Package Type', 
   RPC7.Weight AS 'Weight', 
   RPC7.WeightUnit AS 'UoM', 
   RPC7.ObjType AS 'Object Type', 
   RPC7.LogInstanc AS 'Log Instance', 
   RPC7.EncryptIV AS 'Encrypt IV'
FROM RPC7 AS RPC7
