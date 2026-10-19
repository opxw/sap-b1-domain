SELECT
   SFC10.DocEntry AS 'Document Internal ID', 
   SFC10.LineSeq AS 'Row Sequence', 
   SFC10.AftLineNum AS 'After Row Number', 
   SFC10.OrderNum AS 'Order Number', 
   SFC10.LineType AS 'Row Type', 
   SFC10.LineText AS 'Row Text', 
   SFC10.LogInstanc AS 'Log Instance', 
   SFC10.ObjType AS 'Object Type'
FROM SFC10 AS SFC10
