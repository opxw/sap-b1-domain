SELECT
   PQT22.DocEntry AS 'Document Internal ID', 
   PQT22.LineNum AS 'Row Number', 
   PQT22.StdCostNum AS 'Resource Standard Cost Number', 
   PQT22.Price AS 'Price', 
   PQT22.Total AS 'Total', 
   PQT22.ObjectType AS 'Object Type', 
   PQT22.LogInstanc AS 'Log Instance'
FROM PQT22 AS PQT22
