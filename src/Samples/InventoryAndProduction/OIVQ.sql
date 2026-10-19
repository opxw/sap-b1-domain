SELECT
   OIVQ.TreeID AS 'Tree ID', 
   OIVQ.ParentID AS 'Parent ID', 
   OIVQ.LocType AS 'Location Type', 
   OIVQ.LocCode AS 'Location Code', 
   OIVQ.TransSeq AS 'Transaction Sequence No.', 
   OIVQ.LayerID AS 'Layer ID', 
   OIVQ.OpenQty AS 'Open Quantity', 
   OIVQ.OpenValue AS 'Open Value', 
   OIVQ.ItemCode AS 'Item Code', 
   OIVQ.AbsEntry AS 'Internal ID', 
   OIVQ.StockActio AS 'Stock Action Type', 
   OIVQ.RemMethod AS 'Quantity Removal Method'
FROM OIVQ AS OIVQ
