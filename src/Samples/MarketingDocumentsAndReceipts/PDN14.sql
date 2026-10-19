SELECT
   PDN14.DocEntry AS 'Document Internal ID', 
   PDN14.LineNum AS 'Row Number', 
   PDN14.ChildNum AS 'Child Number', 
   PDN14.ItemCode AS 'Item no.', 
   PDN14.WhsCode AS 'Warehouse Code', 
   PDN14.Quantity AS 'Quantity', 
   PDN14.TotalQty AS 'Total Quantity', 
   PDN14.OpenQty AS 'Remaining Open Quantity', 
   PDN14.ObjectType AS 'object type', 
   PDN14.LogInstanc AS 'Log Instance', 
   PDN14.BaseChildN AS 'Base Child Number', 
   PDN14.EncryptIV AS 'Encrypt IV'
FROM PDN14 AS PDN14
