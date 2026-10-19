SELECT
   MIN2.MinvNum AS 'Monthly Invoice Number', 
   MIN2.DocNum AS 'Document Number', 
   MIN2.DocType AS 'Document Type', 
   MIN2.DocDate AS 'Document Date', 
   MIN2.LineNum AS 'Row Number', 
   MIN2.ItemCode AS 'Item No.', 
   MIN2.ItemName AS 'Item Name', 
   MIN2.ItemPrice AS 'Item Price', 
   MIN2.ItemCurr AS 'Item Currency', 
   MIN2.itemRate AS 'Currency Exchange Rate', 
   MIN2.ItemQuan AS 'Item Quantity', 
   MIN2.ItemType AS 'Item Type', 
   MIN2.ItemTotal AS 'Item Total', 
   MIN2.TaxAmount AS 'Tax Amount', 
   MIN2.LineTotal AS 'Row Total', 
   MIN2.Entry AS 'Monthly Invoice Entry', 
   MIN2.AbsEntry AS 'Document Entry'
FROM MIN2 AS MIN2
