SELECT
   PMV8.DocNum AS 'Document Number', 
   PMV8.LineNum AS 'Row Number', 
   PMV8.InvType AS 'Invoice Category', 
   PMV8.DocEntry AS 'Invoice Internal ID', 
   PMV8.DocLine AS 'Invoice Row Number', 
   PMV8.ObjectType AS 'Object Type', 
   PMV8.LogInstanc AS 'Log Instance', 
   PMV8.PaidEntry AS 'Payment Internal ID', 
   PMV8.PaidLine AS 'Payment Row Number'
FROM PMV8 AS PMV8
