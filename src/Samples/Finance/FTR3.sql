SELECT
   FTR3.DocEntry AS 'Document Internal ID', 
   FTR3.ItemLine AS 'Item Row Number', 
   FTR3.ItemCode AS 'Item Code', 
   FTR3.DprArea AS 'Depreciation Area', 
   FTR3.Total AS 'Total', 
   FTR3.TotalFrgn AS 'Total (FC)', 
   FTR3.TotalSys AS 'Total (SC)', 
   FTR3.ObjType AS 'Object Type', 
   FTR3.LogInstanc AS 'Log Instance'
FROM FTR3 AS FTR3
