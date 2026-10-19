SELECT
   RDN10.DocEntry AS 'Document Internal ID', 
   RDN10.LineSeq AS 'Row Sequence', 
   RDN10.AftLineNum AS 'After Row Number', 
   RDN10.OrderNum AS 'Order Number', 
   RDN10.LineType AS 'Row Type', 
   RDN10.LineText AS 'Row Text', 
   RDN10.LogInstanc AS 'Log Instance', 
   RDN10.ObjType AS 'Object Type'
FROM RDN10 AS RDN10
