SELECT
   ACQ3.DocEntry AS 'Document Internal ID', 
   ACQ3.ItemLine AS 'Item Row Number', 
   ACQ3.ItemCode AS 'Item Code', 
   ACQ3.DprArea AS 'Depreciation Area', 
   ACQ3.Total AS 'Total', 
   ACQ3.TotalFrgn AS 'Total (FC)', 
   ACQ3.TotalSys AS 'Total (SC)', 
   ACQ3.ObjType AS 'Object Type', 
   ACQ3.LogInstanc AS 'Log Instance'
FROM ACQ3 AS ACQ3
