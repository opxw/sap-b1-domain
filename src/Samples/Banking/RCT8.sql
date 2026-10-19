SELECT
   RCT8.DocNum AS 'Document Number', 
   RCT8.LineNum AS 'Row Number', 
   RCT8.InvType AS 'Invoice Category', 
   RCT8.DocEntry AS 'Invoice Internal ID', 
   RCT8.DocLine AS 'Invoice Row Number', 
   RCT8.ObjectType AS 'Object Type', 
   RCT8.LogInstanc AS 'Log Instance', 
   RCT8.PaidEntry AS 'Payment Internal ID', 
   RCT8.PaidLine AS 'Payment Row Number'
FROM RCT8 AS RCT8
