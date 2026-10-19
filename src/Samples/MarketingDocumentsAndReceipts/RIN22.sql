SELECT
   RIN22.DocEntry AS 'Document Internal ID', 
   RIN22.LineNum AS 'Row Number', 
   RIN22.StdCostNum AS 'Resource Standard Cost Number', 
   RIN22.Price AS 'Price', 
   RIN22.Total AS 'Total', 
   RIN22.ObjectType AS 'Object Type', 
   RIN22.LogInstanc AS 'Log Instance'
FROM RIN22 AS RIN22
