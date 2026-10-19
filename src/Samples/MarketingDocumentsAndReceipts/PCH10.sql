SELECT
   PCH10.DocEntry AS 'Document Internal ID', 
   PCH10.LineSeq AS 'Row Sequence', 
   PCH10.AftLineNum AS 'After Row Number', 
   PCH10.OrderNum AS 'Order Number', 
   PCH10.LineType AS 'Row Type', 
   PCH10.LineText AS 'Row Text', 
   PCH10.LogInstanc AS 'Log Instance', 
   PCH10.ObjType AS 'Object Type'
FROM PCH10 AS PCH10
