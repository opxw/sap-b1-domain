SELECT
   UIVL1.TransSeq AS 'Transaction Sequence No.', 
   UIVL1.LayerID AS 'Layer ID', 
   UIVL1.CalcPrice AS 'Calculated Price', 
   UIVL1.Balance AS 'Stock Balance', 
   UIVL1.TransValue AS 'Transaction Value', 
   UIVL1.LayerInQty AS 'Receipt Quantity', 
   UIVL1.LayerOutQ AS 'Issue Quantity', 
   UIVL1.RevalTotal AS 'Inventory Revaluation Total'
FROM UIVL1 AS UIVL1
