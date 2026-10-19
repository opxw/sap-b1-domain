SELECT
   OEI10.DocEntry AS 'Document Internal ID', 
   OEI10.LineSeq AS 'Row Sequence', 
   OEI10.AftLineNum AS 'After Row Number', 
   OEI10.OrderNum AS 'Order Number', 
   OEI10.LineType AS 'Row Type', 
   OEI10.LineText AS 'Row Text', 
   OEI10.LogInstanc AS 'Log Instance', 
   OEI10.ObjType AS 'Object Type'
FROM OEI10 AS OEI10
