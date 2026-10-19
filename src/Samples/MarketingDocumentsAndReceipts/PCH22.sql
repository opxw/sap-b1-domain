SELECT
   PCH22.DocEntry AS 'Document Internal ID', 
   PCH22.LineNum AS 'Row Number', 
   PCH22.StdCostNum AS 'Resource Standard Cost Number', 
   PCH22.Price AS 'Price', 
   PCH22.Total AS 'Total', 
   PCH22.ObjectType AS 'Object Type', 
   PCH22.LogInstanc AS 'Log Instance'
FROM PCH22 AS PCH22
