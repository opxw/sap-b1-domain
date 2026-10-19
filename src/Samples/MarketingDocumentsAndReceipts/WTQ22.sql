SELECT
   WTQ22.DocEntry AS 'Document Internal ID', 
   WTQ22.LineNum AS 'Row Number', 
   WTQ22.StdCostNum AS 'Resource Standard Cost Number', 
   WTQ22.Price AS 'Price', 
   WTQ22.Total AS 'Total', 
   WTQ22.ObjectType AS 'Object Type', 
   WTQ22.LogInstanc AS 'Log Instance'
FROM WTQ22 AS WTQ22
