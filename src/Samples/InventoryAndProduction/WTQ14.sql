SELECT
   WTQ14.DocEntry AS 'Internal Document ID', 
   WTQ14.LineNum AS 'Row Number', 
   WTQ14.ChildNum AS 'Child Number', 
   WTQ14.ItemCode AS 'Item No.', 
   WTQ14.WhsCode AS 'Warehouse Code', 
   WTQ14.Quantity AS 'Quantity', 
   WTQ14.TotalQty AS 'Total Quantity', 
   WTQ14.OpenQty AS 'Remaining Open Quantity', 
   WTQ14.ObjectType AS 'Object Type', 
   WTQ14.LogInstanc AS 'Log Instance', 
   WTQ14.BaseChildN AS 'Base Child Number', 
   WTQ14.EncryptIV AS 'Encrypt IV'
FROM WTQ14 AS WTQ14
