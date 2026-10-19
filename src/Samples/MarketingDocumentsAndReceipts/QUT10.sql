SELECT
   QUT10.DocEntry AS 'Document Internal ID', 
   QUT10.LineSeq AS 'Row Sequence', 
   QUT10.AftLineNum AS 'After Row Number', 
   QUT10.OrderNum AS 'Order Number', 
   QUT10.LineType AS 'Row Type', 
   QUT10.LineText AS 'Row Text', 
   QUT10.LogInstanc AS 'Log Instance', 
   QUT10.ObjType AS 'Object Type'
FROM QUT10 AS QUT10
