SELECT
   DRF10.DocEntry AS 'Document Internal ID', 
   DRF10.LineSeq AS 'Row Sequence', 
   DRF10.AftLineNum AS 'After Row Number', 
   DRF10.OrderNum AS 'Order Number', 
   DRF10.LineType AS 'Row Type', 
   DRF10.LineText AS 'Row Text', 
   DRF10.LogInstanc AS 'Log Instance', 
   DRF10.ObjType AS 'Object Type'
FROM DRF10 AS DRF10
