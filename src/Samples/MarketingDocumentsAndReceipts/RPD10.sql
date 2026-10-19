SELECT
   RPD10.DocEntry AS 'Document Internal ID', 
   RPD10.LineSeq AS 'Row Sequence', 
   RPD10.AftLineNum AS 'After Row Number', 
   RPD10.OrderNum AS 'Order Number', 
   RPD10.LineType AS 'Row Type', 
   RPD10.LineText AS 'Row Text', 
   RPD10.LogInstanc AS 'Log Instance', 
   RPD10.ObjType AS 'Object Type'
FROM RPD10 AS RPD10
