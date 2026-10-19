SELECT
   DLN10.DocEntry AS 'Document Internal ID', 
   DLN10.LineSeq AS 'Row Sequence', 
   DLN10.AftLineNum AS 'After Row Number', 
   DLN10.OrderNum AS 'Order Number', 
   DLN10.LineType AS 'Row Type', 
   DLN10.LineText AS 'Row Text', 
   DLN10.LogInstanc AS 'Log Instance', 
   DLN10.ObjType AS 'Object Type'
FROM DLN10 AS DLN10
