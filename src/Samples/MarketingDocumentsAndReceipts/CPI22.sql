SELECT
   CPI22.DocEntry AS 'Document Internal ID', 
   CPI22.LineNum AS 'Row Number', 
   CPI22.StdCostNum AS 'Resource Standard Cost Number', 
   CPI22.Price AS 'Price', 
   CPI22.Total AS 'Total', 
   CPI22.ObjectType AS 'Object Type', 
   CPI22.LogInstanc AS 'Log Instance'
FROM CPI22 AS CPI22
