SELECT
   RPC10.DocEntry AS 'Document Internal ID', 
   RPC10.LineSeq AS 'Row Sequence', 
   RPC10.AftLineNum AS 'After Row Number', 
   RPC10.OrderNum AS 'Order Number', 
   RPC10.LineType AS 'Row Type', 
   RPC10.LineText AS 'Row Text', 
   RPC10.LogInstanc AS 'Log Instance', 
   RPC10.ObjType AS 'Object Type'
FROM RPC10 AS RPC10
