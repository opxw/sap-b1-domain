SELECT
   PRR10.DocEntry AS 'Document Internal ID', 
   PRR10.LineSeq AS 'Row Sequence', 
   PRR10.AftLineNum AS 'After Row Number', 
   PRR10.OrderNum AS 'Order Number', 
   PRR10.LineType AS 'Row Type', 
   PRR10.LineText AS 'Row Text', 
   PRR10.LogInstanc AS 'Log Instance', 
   PRR10.ObjType AS 'Object Type'
FROM PRR10 AS PRR10
