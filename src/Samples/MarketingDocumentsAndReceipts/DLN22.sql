SELECT
   DLN22.DocEntry AS 'Document Internal ID', 
   DLN22.LineNum AS 'Row Number', 
   DLN22.StdCostNum AS 'Resource Standard Cost Number', 
   DLN22.Price AS 'Price', 
   DLN22.Total AS 'Total', 
   DLN22.ObjectType AS 'Object Type', 
   DLN22.LogInstanc AS 'Log Instance'
FROM DLN22 AS DLN22
