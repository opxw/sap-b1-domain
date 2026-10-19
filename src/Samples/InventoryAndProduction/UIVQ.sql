SELECT
   UIVQ.TreeID AS 'Tree ID', 
   UIVQ.ParentID AS 'Parent ID', 
   UIVQ.LocType AS 'Location Type', 
   UIVQ.LocCode AS 'Location Code', 
   UIVQ.TransSeq AS 'Transaction Sequence No.', 
   UIVQ.LayerID AS 'Layer ID', 
   UIVQ.OpenQty AS 'Open Quantity', 
   UIVQ.OpenValue AS 'Open Value', 
   UIVQ.ItemCode AS 'Item Code', 
   UIVQ.AbsEntry AS 'Internal Number', 
   UIVQ.StockActio AS 'Stock Action Type', 
   UIVQ.RemMethod AS 'Quantity Removal Method'
FROM UIVQ AS UIVQ
