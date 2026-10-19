SELECT
   CSI10.DocEntry AS 'Document Internal ID', 
   CSI10.LineSeq AS 'Row Sequence', 
   CSI10.AftLineNum AS 'After Row Number', 
   CSI10.OrderNum AS 'Order Number', 
   CSI10.LineType AS 'Row Type', 
   CSI10.LineText AS 'Row Text', 
   CSI10.LogInstanc AS 'Log Instance', 
   CSI10.ObjType AS 'Object Type'
FROM CSI10 AS CSI10
