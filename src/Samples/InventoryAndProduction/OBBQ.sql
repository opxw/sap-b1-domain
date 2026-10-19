SELECT
   OBBQ.AbsEntry AS 'Internal Number', 
   OBBQ.ItemCode AS 'Item Code', 
   OBBQ.SnBMDAbs AS 'Batch MD Internal Number', 
   OBBQ.BinAbs AS 'Bin Internal Number', 
   OBBQ.OnHandQty AS 'On-Hand Quantity', 
   OBBQ.WhsCode AS 'Warehouse Code'
FROM OBBQ AS OBBQ
