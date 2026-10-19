SELECT
   PCH14.DocEntry AS 'Document Internal ID', 
   PCH14.LineNum AS 'Row Number', 
   PCH14.ChildNum AS 'Child Number', 
   PCH14.ItemCode AS 'Item no.', 
   PCH14.WhsCode AS 'Warehouse Code', 
   PCH14.Quantity AS 'Quantity', 
   PCH14.TotalQty AS 'Total Quantity', 
   PCH14.OpenQty AS 'Remaining Open Quantity', 
   PCH14.ObjectType AS 'object type', 
   PCH14.LogInstanc AS 'Log Instance', 
   PCH14.BaseChildN AS 'Base Child Number', 
   PCH14.EncryptIV AS 'Encrypt IV'
FROM PCH14 AS PCH14
