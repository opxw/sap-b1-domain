SELECT
   DPO22.DocEntry AS 'Document Internal ID', 
   DPO22.LineNum AS 'Row Number', 
   DPO22.StdCostNum AS 'Resource Standard Cost Number', 
   DPO22.Price AS 'Price', 
   DPO22.Total AS 'Total', 
   DPO22.ObjectType AS 'Object Type', 
   DPO22.LogInstanc AS 'Log Instance'
FROM DPO22 AS DPO22
