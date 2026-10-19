SELECT
   UWKO1.OrderNum AS 'Instruction Key', 
   UWKO1.LineID AS 'Row Number', 
   UWKO1.ItemCode AS 'Item No.', 
   UWKO1.Descript AS 'Item Description', 
   UWKO1.Quantity AS 'Item Quantity', 
   UWKO1.Price AS 'Item Price', 
   UWKO1.Currency AS 'Price Currency', 
   UWKO1.WhsCode AS 'Item Warehouse', 
   UWKO1.FinncPriod AS 'Posting Period', 
   UWKO1.ActWorkCod AS 'Active Account Code', 
   UWKO1.ActWorkSum AS 'Total Work', 
   UWKO1.ProdUpgNum AS 'Production Upgrade No.'
FROM UWKO1 AS UWKO1
