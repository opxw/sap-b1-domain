SELECT
   CPI10.DocEntry AS 'Document Internal ID', 
   CPI10.LineSeq AS 'Row Sequence', 
   CPI10.AftLineNum AS 'After Row Number', 
   CPI10.OrderNum AS 'Order Number', 
   CPI10.LineType AS 'Row Type', 
   CPI10.LineText AS 'Row Text', 
   CPI10.LogInstanc AS 'Log Instance', 
   CPI10.ObjType AS 'Object Type'
FROM CPI10 AS CPI10
