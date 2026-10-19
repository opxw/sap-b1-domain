SELECT
   CIN22.DocEntry AS 'Document Internal ID', 
   CIN22.LineNum AS 'Row Number', 
   CIN22.StdCostNum AS 'Resource Standard Cost Number', 
   CIN22.Price AS 'Price', 
   CIN22.Total AS 'Total', 
   CIN22.ObjectType AS 'Object Type', 
   CIN22.LogInstanc AS 'Log Instance'
FROM CIN22 AS CIN22
