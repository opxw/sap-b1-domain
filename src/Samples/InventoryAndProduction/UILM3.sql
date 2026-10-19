SELECT
   UILM3.MessageID AS 'Message ID', 
   UILM3.LineID AS 'Line ID', 
   UILM3.POLine AS 'Line in Production Order', 
   UILM3.ItemType AS 'Item Type', 
   UILM3.ItemCode AS 'Item No.', 
   UILM3.LocType AS 'Location Type', 
   UILM3.LocCode AS 'Location Code', 
   UILM3.Quantity AS 'Quantity', 
   UILM3.TotalLC AS 'Inventory Total LC', 
   UILM3.BaseAbsEnt AS 'Abs. Entry of Base Doc.', 
   UILM3.BaseType AS 'Base Transaction Type', 
   UILM3.BaseLine AS 'Base Line Number', 
   UILM3.StgSeqNum AS 'Stage Sequence Number', 
   UILM3.StgEntry AS 'Stage Entry', 
   UILM3.StgDesc AS 'Stage Description'
FROM UILM3 AS UILM3
