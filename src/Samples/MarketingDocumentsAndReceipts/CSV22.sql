SELECT
   CSV22.DocEntry AS 'Document Internal ID', 
   CSV22.LineNum AS 'Row Number', 
   CSV22.StdCostNum AS 'Resource Standard Cost Number', 
   CSV22.Price AS 'Price', 
   CSV22.Total AS 'Total', 
   CSV22.ObjectType AS 'Object Type', 
   CSV22.LogInstanc AS 'Log Instance'
FROM CSV22 AS CSV22
