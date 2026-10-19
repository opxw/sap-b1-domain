SELECT
   ARC8.DocNum AS 'Document Number', 
   ARC8.LineNum AS 'Row Number', 
   ARC8.InvType AS 'Invoice Category', 
   ARC8.DocEntry AS 'Invoice Internal ID', 
   ARC8.DocLine AS 'Invoice Row Number', 
   ARC8.ObjectType AS 'Object Type', 
   ARC8.LogInstanc AS 'Log Instance', 
   ARC8.PaidEntry AS 'Payment Internal ID', 
   ARC8.PaidLine AS 'Payment Row Number'
FROM ARC8 AS ARC8
