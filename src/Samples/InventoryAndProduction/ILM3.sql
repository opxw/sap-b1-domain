SELECT
   ILM3.MessageID AS 'Message ID', 
   ILM3.LineID AS 'Line ID', 
   ILM3.POLine AS 'Line in Production Order', 
   ILM3.ItemType AS 'Item Type', 
   ILM3.ItemCode AS 'Item No.', 
   ILM3.LocType AS 'Location Type', 
   ILM3.LocCode AS 'Location Code', 
   ILM3.Quantity AS 'Quantity', 
   ILM3.TotalLC AS 'Inventory Total LC', 
   ILM3.BaseAbsEnt AS 'Abs. Entry of Base Doc.', 
   ILM3.BaseType AS 'Base Transaction Type', 
   ILM3.BaseLine AS 'Base Line Number', 
   ILM3.StgSeqNum AS 'Stage Sequence Number', 
   ILM3.StgEntry AS 'Stage Entry', 
   ILM3.StgDesc AS 'Stage Description'
FROM ILM3 AS ILM3
