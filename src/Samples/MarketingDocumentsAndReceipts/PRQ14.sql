SELECT
   PRQ14.DocEntry AS 'Document Internal ID', 
   PRQ14.LineNum AS 'Row Number', 
   PRQ14.ChildNum AS 'Child Number', 
   PRQ14.ItemCode AS 'Item No.', 
   PRQ14.WhsCode AS 'Warehouse Code', 
   PRQ14.Quantity AS 'Quantity', 
   PRQ14.TotalQty AS 'Total Quantity', 
   PRQ14.OpenQty AS 'Remaining Open Quantity', 
   PRQ14.ObjectType AS 'Object Type', 
   PRQ14.LogInstanc AS 'Log Instance', 
   PRQ14.BaseChildN AS 'Base Child Number', 
   PRQ14.EncryptIV AS 'Encrypt IV'
FROM PRQ14 AS PRQ14
