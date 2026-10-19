SELECT
   PQT10.DocEntry AS 'Internal Document ID', 
   PQT10.LineSeq AS 'Row Sequence', 
   PQT10.AftLineNum AS 'After Row Number', 
   PQT10.OrderNum AS 'Order Number', 
   PQT10.LineType AS 'Row Type', 
   PQT10.LineText AS 'Row Text', 
   PQT10.LogInstanc AS 'Log Instance', 
   PQT10.ObjType AS 'Object Type'
FROM PQT10 AS PQT10
