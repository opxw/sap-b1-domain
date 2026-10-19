SELECT
   UIVE.TreeID AS 'Tree ID', 
   UIVE.ParentID AS 'Parent ID', 
   UIVE.AbsEntry AS 'Internal Number', 
   UIVE.LocType AS 'Location Type', 
   UIVE.LocCode AS 'Location Code', 
   UIVE.TransSeq AS 'Transaction Sequence No.', 
   UIVE.LayerID AS 'Layer ID', 
   UIVE.LayerInQty AS 'Layer In Quantity', 
   UIVE.LayerOutQ AS 'Layer Out Quantity', 
   UIVE.LayerVal AS 'Layer Value', 
   UIVE.ItemCode AS 'Item Code', 
   UIVE.EntryTreeI AS 'Entry Tree ID', 
   UIVE.LayerCogs AS 'Layer - Cost of Goods Sold'
FROM UIVE AS UIVE
