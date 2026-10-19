SELECT
   DPI22.DocEntry AS 'Document Internal ID', 
   DPI22.LineNum AS 'Row Number', 
   DPI22.StdCostNum AS 'Resource Standard Cost Number', 
   DPI22.Price AS 'Price', 
   DPI22.Total AS 'Total', 
   DPI22.ObjectType AS 'Object Type', 
   DPI22.LogInstanc AS 'Log Instance'
FROM DPI22 AS DPI22
