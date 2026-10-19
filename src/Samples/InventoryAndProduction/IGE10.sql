SELECT
   IGE10.DocEntry AS 'Document Internal ID', 
   IGE10.LineSeq AS 'Row Sequence', 
   IGE10.AftLineNum AS 'After Row Number', 
   IGE10.OrderNum AS 'Order Number', 
   IGE10.LineType AS 'Row Type', 
   IGE10.LineText AS 'Row Text', 
   IGE10.LogInstanc AS 'Log Instance', 
   IGE10.ObjType AS 'Object Type'
FROM IGE10 AS IGE10
