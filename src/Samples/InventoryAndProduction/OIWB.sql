SELECT
   OIWB.AbsEntry AS 'Abs. Entry', 
   OIWB.ItemCode AS 'Item No.', 
   OIWB.WhsCode AS 'Warehouse Code', 
   OIWB.Counted AS 'Counted Quantity', 
   OIWB.WasCounted AS 'Counted Yes/No'
FROM OIWB AS OIWB
