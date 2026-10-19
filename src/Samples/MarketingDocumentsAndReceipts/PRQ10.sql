SELECT
   PRQ10.DocEntry AS 'Internal Document ID', 
   PRQ10.LineSeq AS 'Row Sequence', 
   PRQ10.AftLineNum AS 'After Row Number', 
   PRQ10.OrderNum AS 'Order Number', 
   PRQ10.LineType AS 'Row Type', 
   PRQ10.LineText AS 'Row Text', 
   PRQ10.LogInstanc AS 'Log Instance', 
   PRQ10.ObjType AS 'Object Type'
FROM PRQ10 AS PRQ10
