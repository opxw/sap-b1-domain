SELECT
   WKO1.OrderNum AS 'Instruction Key', 
   WKO1.LineID AS 'Row Number', 
   WKO1.ItemCode AS 'Item No.', 
   WKO1.Descript AS 'Item Description', 
   WKO1.Quantity AS 'Item Quantity', 
   WKO1.Price AS 'Item Price', 
   WKO1.Currency AS 'Price Currency', 
   WKO1.WhsCode AS 'Item Warehouse', 
   WKO1.FinncPriod AS 'Posting Period', 
   WKO1.ActWorkCod AS 'Active Account Code', 
   WKO1.ActWorkSum AS 'Total Work', 
   WKO1.ProdUpgNum AS 'Production Upgrade No.'
FROM WKO1 AS WKO1
