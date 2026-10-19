SELECT
   OSRQ.ItemCode AS 'Item Code', 
   OSRQ.SysNumber AS 'System Number', 
   OSRQ.WhsCode AS 'Warehouse Code', 
   OSRQ.Quantity AS 'Quantity', 
   OSRQ.CommitQty AS 'Committed Quantity', 
   OSRQ.CountQty AS 'Counted Quantity', 
   OSRQ.AbsEntry AS 'abs entry', 
   OSRQ.MdAbsEntry AS 'MD Abs Entry', 
   OSRQ.TrackingNt AS 'CCD Tracking Note', 
   OSRQ.TrackiNtLn AS 'CCD Tracking Note Line', 
   OSRQ.CCDQuant AS 'CCD Quantity'
FROM OSRQ AS OSRQ
