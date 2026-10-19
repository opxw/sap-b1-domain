SELECT
   OIVE.TreeID AS 'Tree ID', 
   OIVE.ParentID AS 'Parent ID', 
   OIVE.AbsEntry AS 'Internal Number', 
   OIVE.LocType AS 'Location Type', 
   OIVE.LocCode AS 'Location Code', 
   OIVE.TransSeq AS 'Transaction Sequence No.', 
   OIVE.LayerID AS 'Layer ID', 
   OIVE.LayerInQty AS 'Layer In Quantity', 
   OIVE.LayerOutQ AS 'Layer Out Quantity', 
   OIVE.LayerVal AS 'Layer Value', 
   OIVE.ItemCode AS 'Item Code', 
   OIVE.EntryTreeI AS 'Entry Tree ID', 
   OIVE.LayerCogs AS 'Layer - Cost of Goods Sold'
FROM OIVE AS OIVE
