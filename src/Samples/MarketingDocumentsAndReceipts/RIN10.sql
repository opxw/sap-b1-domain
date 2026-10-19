SELECT
   RIN10.DocEntry AS 'Document Internal ID', 
   RIN10.LineSeq AS 'Row Sequence', 
   RIN10.AftLineNum AS 'After Row Number', 
   RIN10.OrderNum AS 'Order Number', 
   RIN10.LineType AS 'Row Type', 
   RIN10.LineText AS 'Row Text', 
   RIN10.LogInstanc AS 'Log Instance', 
   RIN10.ObjType AS 'Object Type'
FROM RIN10 AS RIN10
