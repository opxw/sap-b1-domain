SELECT
   INV22.DocEntry AS 'Document Internal ID', 
   INV22.LineNum AS 'Row Number', 
   INV22.StdCostNum AS 'Resource Standard Cost Number', 
   INV22.Price AS 'Price', 
   INV22.Total AS 'Total', 
   INV22.ObjectType AS 'Object Type', 
   INV22.LogInstanc AS 'Log Instance'
FROM INV22 AS INV22
