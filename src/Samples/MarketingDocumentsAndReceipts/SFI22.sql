SELECT
   SFI22.DocEntry AS 'Document Internal ID', 
   SFI22.LineNum AS 'Row Number', 
   SFI22.StdCostNum AS 'Resource Standard Cost Number', 
   SFI22.Price AS 'Price', 
   SFI22.Total AS 'Total', 
   SFI22.ObjectType AS 'Object Type', 
   SFI22.LogInstanc AS 'Log Instance'
FROM SFI22 AS SFI22
