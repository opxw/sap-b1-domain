SELECT
   INV10.DocEntry AS 'Document Internal ID', 
   INV10.LineSeq AS 'Row Sequence', 
   INV10.AftLineNum AS 'After Row Number', 
   INV10.OrderNum AS 'Order Number', 
   INV10.LineType AS 'Row Type', 
   INV10.LineText AS 'Row Text', 
   INV10.LogInstanc AS 'Log Instance', 
   INV10.ObjType AS 'Object Type'
FROM INV10 AS INV10
