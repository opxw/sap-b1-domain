SELECT
   PRR14.DocEntry AS 'Document Internal ID', 
   PRR14.LineNum AS 'Row Number', 
   PRR14.ChildNum AS 'Child Number', 
   PRR14.ItemCode AS 'Item no.', 
   PRR14.WhsCode AS 'Warehouse Code', 
   PRR14.Quantity AS 'Quantity', 
   PRR14.TotalQty AS 'Total Quantity', 
   PRR14.OpenQty AS 'Remaining Open Quantity', 
   PRR14.ObjectType AS 'object type', 
   PRR14.LogInstanc AS 'Log Instance', 
   PRR14.BaseChildN AS 'Base Child Number', 
   PRR14.EncryptIV AS 'Encrypt IV'
FROM PRR14 AS PRR14
