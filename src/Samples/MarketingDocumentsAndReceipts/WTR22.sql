SELECT
   WTR22.DocEntry AS 'Document Internal ID', 
   WTR22.LineNum AS 'Row Number', 
   WTR22.StdCostNum AS 'Resource Standard Cost Number', 
   WTR22.Price AS 'Price', 
   WTR22.Total AS 'Total', 
   WTR22.ObjectType AS 'Object Type', 
   WTR22.LogInstanc AS 'Log Instance'
FROM WTR22 AS WTR22
