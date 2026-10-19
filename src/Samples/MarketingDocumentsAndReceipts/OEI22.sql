SELECT
   OEI22.DocEntry AS 'Document Internal ID', 
   OEI22.LineNum AS 'Row Number', 
   OEI22.StdCostNum AS 'Resource Standard Cost Number', 
   OEI22.Price AS 'Price', 
   OEI22.Total AS 'Total', 
   OEI22.ObjectType AS 'Object Type', 
   OEI22.LogInstanc AS 'Log Instance'
FROM OEI22 AS OEI22
