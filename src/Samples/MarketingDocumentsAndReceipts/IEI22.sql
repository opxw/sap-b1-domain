SELECT
   IEI22.DocEntry AS 'Document Internal ID', 
   IEI22.LineNum AS 'Row Number', 
   IEI22.StdCostNum AS 'Resource Standard Cost Number', 
   IEI22.Price AS 'Price', 
   IEI22.Total AS 'Total', 
   IEI22.ObjectType AS 'Object Type', 
   IEI22.LogInstanc AS 'Log Instance'
FROM IEI22 AS IEI22
