SELECT
   OIBQ.AbsEntry AS 'Internal Number', 
   OIBQ.ItemCode AS 'Item Code', 
   OIBQ.BinAbs AS 'Bin Internal Number', 
   OIBQ.OnHandQty AS 'On-Hand Quantity', 
   OIBQ.WhsCode AS 'Warehouse Code', 
   OIBQ.Freezed AS 'Item Frozen in Bin Location', 
   OIBQ.FreezeDoc AS 'Inventory Count Doc. Frozen By'
FROM OIBQ AS OIBQ
