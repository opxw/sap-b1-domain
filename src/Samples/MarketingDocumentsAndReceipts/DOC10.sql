SELECT
   DOC10.DocEntry AS 'Document Internal ID', 
   DOC10.LineSeq AS 'Row Sequence', 
   DOC10.AftLineNum AS 'After Row Number', 
   DOC10.OrderNum AS 'Order Number', 
   DOC10.LineType AS 'Row Type', 
   DOC10.LineText AS 'Row Text', 
   DOC10.LogInstanc AS 'Log Instance', 
   DOC10.ObjType AS 'Object Type'
FROM DOC10 AS DOC10
