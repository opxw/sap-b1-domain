SELECT
   IVL1.TransSeq AS 'Transaction Sequence No.', 
   IVL1.LayerID AS 'Layer ID', 
   IVL1.CalcPrice AS 'Calculated Price', 
   IVL1.Balance AS 'Stock Balance', 
   IVL1.TransValue AS 'Transaction Value', 
   IVL1.LayerInQty AS 'Receipt Quantity', 
   IVL1.LayerOutQ AS 'Issue Quantity', 
   IVL1.RevalTotal AS 'Inventory Revaluation Total'
FROM IVL1 AS IVL1
