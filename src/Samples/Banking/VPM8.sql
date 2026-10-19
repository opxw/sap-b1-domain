SELECT
   VPM8.DocNum AS 'Document Number', 
   VPM8.LineNum AS 'Row Number', 
   VPM8.InvType AS 'Invoice Category', 
   VPM8.DocEntry AS 'Invoice Internal ID', 
   VPM8.DocLine AS 'Invoice Row Number', 
   VPM8.ObjectType AS 'Object Type', 
   VPM8.LogInstanc AS 'Log Instance', 
   VPM8.PaidEntry AS 'Payment Internal ID', 
   VPM8.PaidLine AS 'Payment Row Number'
FROM VPM8 AS VPM8
