SELECT
   OBSI.IndexType AS 'Indexer Type', 
   OBSI.Code AS 'Code', 
   OBSI.Descr AS 'Beverage Table', 
   OBSI.UserSign AS 'User Signature', 
   OBSI.ID AS 'Unique ID', 
   OBSI.ValidFrom AS 'Valid From', 
   OBSI.ValidTo AS 'Valid To'
FROM OBSI AS OBSI
