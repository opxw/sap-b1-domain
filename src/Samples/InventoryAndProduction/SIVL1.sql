SELECT
   SIVL1.TransSeq AS 'Transaction Sequence No.', 
   SIVL1.LayerID AS 'Layer ID', 
   SIVL1.CalcPrice AS 'Calculated Price', 
   SIVL1.Balance AS 'Stock Balance', 
   SIVL1.TransValue AS 'Transaction Value', 
   SIVL1.LayerInQty AS 'Receipt Quantity', 
   SIVL1.LayerOutQ AS 'Issue Quantity', 
   SIVL1.RevalTotal AS 'Inventory Revaluation Total'
FROM SIVL1 AS SIVL1
