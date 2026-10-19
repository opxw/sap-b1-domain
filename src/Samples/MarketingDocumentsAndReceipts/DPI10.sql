SELECT
   DPI10.DocEntry AS 'Document Internal ID', 
   DPI10.LineSeq AS 'Row Sequence', 
   DPI10.AftLineNum AS 'After Row Number', 
   DPI10.OrderNum AS 'Order Number', 
   DPI10.LineType AS 'Row Type', 
   DPI10.LineText AS 'Row Text', 
   DPI10.LogInstanc AS 'Log Instance', 
   DPI10.ObjType AS 'Object Type'
FROM DPI10 AS DPI10
