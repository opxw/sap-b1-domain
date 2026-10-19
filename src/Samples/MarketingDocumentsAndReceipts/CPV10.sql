SELECT
   CPV10.DocEntry AS 'Document Internal ID', 
   CPV10.LineSeq AS 'Row Sequence', 
   CPV10.AftLineNum AS 'After Row Number', 
   CPV10.OrderNum AS 'Order Number', 
   CPV10.LineType AS 'Row Type', 
   CPV10.LineText AS 'Row Text', 
   CPV10.LogInstanc AS 'Log Instance', 
   CPV10.ObjType AS 'Object Type'
FROM CPV10 AS CPV10
