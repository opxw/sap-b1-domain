SELECT
   IEI10.DocEntry AS 'Document Internal ID', 
   IEI10.LineSeq AS 'Row Sequence', 
   IEI10.AftLineNum AS 'After Row Number', 
   IEI10.OrderNum AS 'Order Number', 
   IEI10.LineType AS 'Row Type', 
   IEI10.LineText AS 'Row Text', 
   IEI10.LogInstanc AS 'Log Instance', 
   IEI10.ObjType AS 'Object Type'
FROM IEI10 AS IEI10
