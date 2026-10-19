SELECT
   RPC22.DocEntry AS 'Document Internal ID', 
   RPC22.LineNum AS 'Row Number', 
   RPC22.StdCostNum AS 'Resource Standard Cost Number', 
   RPC22.Price AS 'Price', 
   RPC22.Total AS 'Total', 
   RPC22.ObjectType AS 'Object Type', 
   RPC22.LogInstanc AS 'Log Instance'
FROM RPC22 AS RPC22
