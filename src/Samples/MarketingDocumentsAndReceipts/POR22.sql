SELECT
   POR22.DocEntry AS 'Document Internal ID', 
   POR22.LineNum AS 'Row Number', 
   POR22.StdCostNum AS 'Resource Standard Cost Number', 
   POR22.Price AS 'Price', 
   POR22.Total AS 'Total', 
   POR22.ObjectType AS 'Object Type', 
   POR22.LogInstanc AS 'Log Instance'
FROM POR22 AS POR22
