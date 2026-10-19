SELECT
   TMP8.DocNum AS 'Document Number', 
   TMP8.LineNum AS 'Row Number', 
   TMP8.InvType AS 'Invoice Category', 
   TMP8.DocEntry AS 'Invoice Internal ID', 
   TMP8.DocLine AS 'Invoice Row Number', 
   TMP8.ObjectType AS 'Object Type', 
   TMP8.LogInstanc AS 'Log Instance', 
   TMP8.PaidEntry AS 'Payment Internal ID', 
   TMP8.PaidLine AS 'Payment Row Number'
FROM TMP8 AS TMP8
