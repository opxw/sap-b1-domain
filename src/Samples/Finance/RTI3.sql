SELECT
   RTI3.DocEntry AS 'Document Internal ID', 
   RTI3.ItemLine AS 'Item Row Number', 
   RTI3.ItemCode AS 'Item Code', 
   RTI3.DprArea AS 'Depreciation Area', 
   RTI3.Total AS 'Total', 
   RTI3.TotalFrgn AS 'Total (FC)', 
   RTI3.TotalSys AS 'Total (SC)', 
   RTI3.ObjType AS 'Object Type', 
   RTI3.LogInstanc AS 'Log Instance'
FROM RTI3 AS RTI3
