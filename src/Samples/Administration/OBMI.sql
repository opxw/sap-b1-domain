SELECT
   OBMI.ID AS 'Unique ID', 
   OBMI.IndexType AS 'Indexer Type', 
   OBMI.Code AS 'Code', 
   OBMI.Descr AS 'Description', 
   OBMI.RefIndCod1 AS 'First Referenced Indexer Code', 
   OBMI.RefIndCod2 AS 'Second Referenced Indexer Code', 
   OBMI.RefIndCod3 AS 'Third Referenced Indexer Code', 
   OBMI.UserSign AS 'User Signature'
FROM OBMI AS OBMI
