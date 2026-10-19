SELECT
   RPD22.DocEntry AS 'Document Internal ID', 
   RPD22.LineNum AS 'Row Number', 
   RPD22.StdCostNum AS 'Resource Standard Cost Number', 
   RPD22.Price AS 'Price', 
   RPD22.Total AS 'Total', 
   RPD22.ObjectType AS 'Object Type', 
   RPD22.LogInstanc AS 'Log Instance'
FROM RPD22 AS RPD22
