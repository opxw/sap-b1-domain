SELECT
   SIVE.TreeID AS 'Tree ID', 
   SIVE.ParentID AS 'Parent ID', 
   SIVE.AbsEntry AS 'Internal Number', 
   SIVE.LocType AS 'Location Type', 
   SIVE.LocCode AS 'Location Code', 
   SIVE.TransSeq AS 'Transaction Sequence No.', 
   SIVE.LayerID AS 'Layer ID', 
   SIVE.LayerInQty AS 'Layer In Quantity', 
   SIVE.LayerOutQ AS 'Layer Out Quantity', 
   SIVE.LayerVal AS 'Layer Value', 
   SIVE.ItemCode AS 'Item Code', 
   SIVE.EntryTreeI AS 'Entry Tree ID', 
   SIVE.LayerCogs AS 'Layer - Cost of Goods Sold'
FROM SIVE AS SIVE
