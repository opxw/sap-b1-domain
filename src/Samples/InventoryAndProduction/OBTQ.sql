SELECT
   OBTQ.ItemCode AS 'Item Code', 
   OBTQ.SysNumber AS 'System Number', 
   OBTQ.WhsCode AS 'Warehouse Code', 
   OBTQ.Quantity AS 'Quantity', 
   OBTQ.CommitQty AS 'Committed Quantity', 
   OBTQ.CountQty AS 'Counted Quantity', 
   OBTQ.AbsEntry AS 'abs entry', 
   OBTQ.MdAbsEntry AS 'MD Abs Entry', 
   OBTQ.TrackingNt AS 'CCD Tracking Note', 
   OBTQ.TrackiNtLn AS 'CCD Tracking Note Line', 
   OBTQ.CCDQuant AS 'CCD Quantity'
FROM OBTQ AS OBTQ
