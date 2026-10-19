SELECT
   CPV22.DocEntry AS 'Document Internal ID', 
   CPV22.LineNum AS 'Row Number', 
   CPV22.StdCostNum AS 'Resource Standard Cost Number', 
   CPV22.Price AS 'Price', 
   CPV22.Total AS 'Total', 
   CPV22.ObjectType AS 'Object Type', 
   CPV22.LogInstanc AS 'Log Instance'
FROM CPV22 AS CPV22
