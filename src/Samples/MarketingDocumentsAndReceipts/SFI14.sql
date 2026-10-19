SELECT
   SFI14.DocEntry AS 'Document Internal ID', 
   SFI14.LineNum AS 'Row Number', 
   SFI14.ChildNum AS 'Child Number', 
   SFI14.ItemCode AS 'Item no.', 
   SFI14.WhsCode AS 'Warehouse Code', 
   SFI14.Quantity AS 'Quantity', 
   SFI14.TotalQty AS 'Total Quantity', 
   SFI14.OpenQty AS 'Remaining Open Quantity', 
   SFI14.ObjectType AS 'object type', 
   SFI14.LogInstanc AS 'Log Instance', 
   SFI14.BaseChildN AS 'Base Child Number', 
   SFI14.EncryptIV AS 'Encrypt IV'
FROM SFI14 AS SFI14
