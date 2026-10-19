SELECT
   WTR10.DocEntry AS 'Document Internal ID', 
   WTR10.LineSeq AS 'Row Sequence', 
   WTR10.AftLineNum AS 'After Row Number', 
   WTR10.OrderNum AS 'Order Number', 
   WTR10.LineType AS 'Row Type', 
   WTR10.LineText AS 'Row Text', 
   WTR10.LogInstanc AS 'Log Instance', 
   WTR10.ObjType AS 'Object Type'
FROM WTR10 AS WTR10
