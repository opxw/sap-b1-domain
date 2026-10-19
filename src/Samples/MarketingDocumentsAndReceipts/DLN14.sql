SELECT
   DLN14.DocEntry AS 'Document Internal ID', 
   DLN14.LineNum AS 'Row Number', 
   DLN14.ChildNum AS 'Child Number', 
   DLN14.ItemCode AS 'Item no.', 
   DLN14.WhsCode AS 'Warehouse Code', 
   DLN14.Quantity AS 'Quantity', 
   DLN14.TotalQty AS 'Total Quantity', 
   DLN14.OpenQty AS 'Remaining Open Quantity', 
   DLN14.ObjectType AS 'object type', 
   DLN14.LogInstanc AS 'Log Instance', 
   DLN14.BaseChildN AS 'Base Child Number', 
   DLN14.EncryptIV AS 'Encrypt IV'
FROM DLN14 AS DLN14
