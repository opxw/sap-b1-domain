SELECT
   RDR22.DocEntry AS 'Document Internal ID', 
   RDR22.LineNum AS 'Row Number', 
   RDR22.StdCostNum AS 'Resource Standard Cost Number', 
   RDR22.Price AS 'Price', 
   RDR22.Total AS 'Total', 
   RDR22.ObjectType AS 'Object Type', 
   RDR22.LogInstanc AS 'Log Instance'
FROM RDR22 AS RDR22
