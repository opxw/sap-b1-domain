SELECT
   PDN10.DocEntry AS 'Document Internal ID', 
   PDN10.LineSeq AS 'Row Sequence', 
   PDN10.AftLineNum AS 'After Row Number', 
   PDN10.OrderNum AS 'Order Number', 
   PDN10.LineType AS 'Row Type', 
   PDN10.LineText AS 'Row Text', 
   PDN10.LogInstanc AS 'Log Instance', 
   PDN10.ObjType AS 'Object Type'
FROM PDN10 AS PDN10
