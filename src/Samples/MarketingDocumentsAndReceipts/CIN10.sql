SELECT
   CIN10.DocEntry AS 'Document Internal ID', 
   CIN10.LineSeq AS 'Row Sequence', 
   CIN10.AftLineNum AS 'After Row Number', 
   CIN10.OrderNum AS 'Order Number', 
   CIN10.LineType AS 'Row Type', 
   CIN10.LineText AS 'Row Text', 
   CIN10.LogInstanc AS 'Log Instance', 
   CIN10.ObjType AS 'Object Type'
FROM CIN10 AS CIN10
