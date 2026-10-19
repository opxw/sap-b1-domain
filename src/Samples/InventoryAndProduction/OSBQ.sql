SELECT
   OSBQ.AbsEntry AS 'Internal Number', 
   OSBQ.ItemCode AS 'Item Code', 
   OSBQ.SnBMDAbs AS 'Serial MD Internal Number', 
   OSBQ.BinAbs AS 'Bin Internal Number', 
   OSBQ.OnHandQty AS 'On-Hand Quantity', 
   OSBQ.WhsCode AS 'Warehouse Code'
FROM OSBQ AS OSBQ
