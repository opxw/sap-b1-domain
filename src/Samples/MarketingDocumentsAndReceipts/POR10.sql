SELECT
   POR10.DocEntry AS 'Document Internal ID', 
   POR10.LineSeq AS 'Row Sequence', 
   POR10.AftLineNum AS 'After Row Number', 
   POR10.OrderNum AS 'Order Number', 
   POR10.LineType AS 'Row Type', 
   POR10.LineText AS 'Row Text', 
   POR10.LogInstanc AS 'Log Instance', 
   POR10.ObjType AS 'Object Type'
FROM POR10 AS POR10
