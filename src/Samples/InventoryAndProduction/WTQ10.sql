SELECT
   WTQ10.DocEntry AS 'Internal Document ID', 
   WTQ10.LineSeq AS 'Row Sequence', 
   WTQ10.AftLineNum AS 'After Row Number', 
   WTQ10.OrderNum AS 'Order Number', 
   WTQ10.LineType AS 'Row Type', 
   WTQ10.LineText AS 'Row Text', 
   WTQ10.LogInstanc AS 'Log Instance', 
   WTQ10.ObjType AS 'Object Type'
FROM WTQ10 AS WTQ10
