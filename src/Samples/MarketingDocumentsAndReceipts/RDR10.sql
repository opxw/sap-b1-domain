SELECT
   RDR10.DocEntry AS 'Document Internal ID', 
   RDR10.LineSeq AS 'Row Sequence', 
   RDR10.AftLineNum AS 'After Row Number', 
   RDR10.OrderNum AS 'Order Number', 
   RDR10.LineType AS 'Row Type', 
   RDR10.LineText AS 'Row Text', 
   RDR10.LogInstanc AS 'Log Instance', 
   RDR10.ObjType AS 'Object Type'
FROM RDR10 AS RDR10
