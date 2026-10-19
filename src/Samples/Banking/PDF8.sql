SELECT
   PDF8.DocNum AS 'Document Number', 
   PDF8.LineNum AS 'Row Number', 
   PDF8.InvType AS 'Invoice Category', 
   PDF8.DocEntry AS 'Invoice Internal ID', 
   PDF8.DocLine AS 'Invoice Row Number', 
   PDF8.ObjectType AS 'Object Type', 
   PDF8.LogInstanc AS 'Log Instance', 
   PDF8.PaidEntry AS 'Payment Internal ID', 
   PDF8.PaidLine AS 'Payment Row Number'
FROM PDF8 AS PDF8
