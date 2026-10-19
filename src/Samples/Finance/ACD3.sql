SELECT
   ACD3.DocEntry AS 'Document Internal ID', 
   ACD3.ItemLine AS 'Item Row Number', 
   ACD3.ItemCode AS 'Item Code', 
   ACD3.DprArea AS 'Depreciation Area', 
   ACD3.Total AS 'Total', 
   ACD3.TotalFrgn AS 'Total (FC)', 
   ACD3.TotalSys AS 'Total (SC)', 
   ACD3.ObjType AS 'Object Type', 
   ACD3.LogInstanc AS 'Log Instance'
FROM ACD3 AS ACD3
