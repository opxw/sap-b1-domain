SELECT
   WTR14.DocEntry AS 'Document Internal ID', 
   WTR14.LineNum AS 'Row Number', 
   WTR14.ChildNum AS 'Child Number', 
   WTR14.ItemCode AS 'Item no.', 
   WTR14.WhsCode AS 'Warehouse Code', 
   WTR14.Quantity AS 'Quantity', 
   WTR14.TotalQty AS 'Total Quantity', 
   WTR14.OpenQty AS 'Remaining Open Quantity', 
   WTR14.ObjectType AS 'object type', 
   WTR14.LogInstanc AS 'Log Instance', 
   WTR14.BaseChildN AS 'Base Child Number', 
   WTR14.EncryptIV AS 'Encrypt IV'
FROM WTR14 AS WTR14
