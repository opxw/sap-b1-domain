SELECT
   RIN14.DocEntry AS 'Document Internal ID', 
   RIN14.LineNum AS 'Row Number', 
   RIN14.ChildNum AS 'Child Number', 
   RIN14.ItemCode AS 'Item no.', 
   RIN14.WhsCode AS 'Warehouse Code', 
   RIN14.Quantity AS 'Quantity', 
   RIN14.TotalQty AS 'Total Quantity', 
   RIN14.OpenQty AS 'Remaining Open Quantity', 
   RIN14.ObjectType AS 'object type', 
   RIN14.LogInstanc AS 'Log Instance', 
   RIN14.BaseChildN AS 'Base Child Number', 
   RIN14.EncryptIV AS 'Encrypt IV'
FROM RIN14 AS RIN14
