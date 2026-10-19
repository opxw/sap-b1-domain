SELECT
   MIV2.MinvNum AS 'Monthly Invoice Number', 
   MIV2.DocNum AS 'Document Number', 
   MIV2.DocType AS 'Document Type', 
   MIV2.DocDate AS 'Document Date', 
   MIV2.LineNum AS 'Line number', 
   MIV2.ItemCode AS 'Item No.', 
   MIV2.ItemName AS 'Item Name', 
   MIV2.ItemPrice AS 'Item Price', 
   MIV2.ItemCurr AS 'Item Currency', 
   MIV2.ItemRate AS 'Currency Exchange Rate', 
   MIV2.ItemQuan AS 'Item Quantity', 
   MIV2.ItemType AS 'Item Type', 
   MIV2.ItemTotal AS 'Net Total', 
   MIV2.TaxAmount AS 'Tax Amount of Line Level', 
   MIV2.LineTotal AS 'Gross Total', 
   MIV2.Entry AS 'Monthly Invoice Entry', 
   MIV2.AbsEntry AS 'Document Entry'
FROM MIV2 AS MIV2
