SELECT
   DPI14.DocEntry AS 'Document Internal ID', 
   DPI14.LineNum AS 'Row Number', 
   DPI14.ChildNum AS 'Child Number', 
   DPI14.ItemCode AS 'Item no.', 
   DPI14.WhsCode AS 'Warehouse Code', 
   DPI14.Quantity AS 'Quantity', 
   DPI14.TotalQty AS 'Total Quantity', 
   DPI14.OpenQty AS 'Remaining Open Quantity', 
   DPI14.ObjectType AS 'object type', 
   DPI14.LogInstanc AS 'Log Instance', 
   DPI14.BaseChildN AS 'Base Child Number', 
   DPI14.EncryptIV AS 'Encrypt IV'
FROM DPI14 AS DPI14
