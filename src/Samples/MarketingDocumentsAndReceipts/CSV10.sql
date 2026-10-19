SELECT
   CSV10.DocEntry AS 'Document Internal ID', 
   CSV10.LineSeq AS 'Row Sequence', 
   CSV10.AftLineNum AS 'After Row Number', 
   CSV10.OrderNum AS 'Order Number', 
   CSV10.LineType AS 'Row Type', 
   CSV10.LineText AS 'Row Text', 
   CSV10.LogInstanc AS 'Log Instance', 
   CSV10.ObjType AS 'Object Type'
FROM CSV10 AS CSV10
