SELECT
   DPO10.DocEntry AS 'Document Internal ID', 
   DPO10.LineSeq AS 'Row Sequence', 
   DPO10.AftLineNum AS 'After Row Number', 
   DPO10.OrderNum AS 'Order Number', 
   DPO10.LineType AS 'Row Type', 
   DPO10.LineText AS 'Row Text', 
   DPO10.LogInstanc AS 'Log Instance', 
   DPO10.ObjType AS 'Object Type'
FROM DPO10 AS DPO10
