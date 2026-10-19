SELECT
   CSI22.DocEntry AS 'Document Internal ID', 
   CSI22.LineNum AS 'Row Number', 
   CSI22.StdCostNum AS 'Resource Standard Cost Number', 
   CSI22.Price AS 'Price', 
   CSI22.Total AS 'Total', 
   CSI22.ObjectType AS 'Object Type', 
   CSI22.LogInstanc AS 'Log Instance'
FROM CSI22 AS CSI22
