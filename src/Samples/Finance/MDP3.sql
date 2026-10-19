SELECT
   MDP3.DocEntry AS 'Document Internal ID', 
   MDP3.ItemLine AS 'Item Row Number', 
   MDP3.ItemCode AS 'Item Code', 
   MDP3.DprArea AS 'Depreciation Area', 
   MDP3.Total AS 'Total', 
   MDP3.TotalFrgn AS 'Total (FC)', 
   MDP3.TotalSys AS 'Total (SC)', 
   MDP3.ObjType AS 'Object Type', 
   MDP3.LogInstanc AS 'Log Instance'
FROM MDP3 AS MDP3
