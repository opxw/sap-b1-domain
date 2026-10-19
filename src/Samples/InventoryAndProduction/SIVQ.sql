SELECT
   SIVQ.TreeID AS 'Tree ID', 
   SIVQ.ParentID AS 'Parent ID', 
   SIVQ.LocType AS 'Location Type', 
   SIVQ.LocCode AS 'Location Code', 
   SIVQ.TransSeq AS 'Transaction Sequence No.', 
   SIVQ.LayerID AS 'Layer ID', 
   SIVQ.OpenQty AS 'Open Quantity', 
   SIVQ.OpenValue AS 'Open Value', 
   SIVQ.ItemCode AS 'Item Code', 
   SIVQ.AbsEntry AS 'Internal ID', 
   SIVQ.StockActio AS 'Stock Action Type', 
   SIVQ.RemMethod AS 'Quantity Removal Method'
FROM SIVQ AS SIVQ
