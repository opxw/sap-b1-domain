SELECT
   CPI14.DocEntry AS 'Document Internal ID', 
   CPI14.LineNum AS 'Row Number', 
   CPI14.ChildNum AS 'Child Number', 
   CPI14.ItemCode AS 'Item no.', 
   CPI14.WhsCode AS 'Warehouse Code', 
   CPI14.Quantity AS 'Quantity', 
   CPI14.TotalQty AS 'Total Quantity', 
   CPI14.OpenQty AS 'Remaining Open Quantity', 
   CPI14.ObjectType AS 'object type', 
   CPI14.LogInstanc AS 'Log Instance', 
   CPI14.BaseChildN AS 'Base Child Number', 
   CPI14.EncryptIV AS 'Encrypt IV'
FROM CPI14 AS CPI14
