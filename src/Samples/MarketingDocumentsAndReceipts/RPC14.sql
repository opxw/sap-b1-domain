SELECT
   RPC14.DocEntry AS 'Document Internal ID', 
   RPC14.LineNum AS 'Row Number', 
   RPC14.ChildNum AS 'Child Number', 
   RPC14.ItemCode AS 'Item no.', 
   RPC14.WhsCode AS 'Warehouse Code', 
   RPC14.Quantity AS 'Quantity', 
   RPC14.TotalQty AS 'Total Quantity', 
   RPC14.OpenQty AS 'Remaining Open Quantity', 
   RPC14.ObjectType AS 'object type', 
   RPC14.LogInstanc AS 'Log Instance', 
   RPC14.BaseChildN AS 'Base Child Number', 
   RPC14.EncryptIV AS 'Encrypt IV'
FROM RPC14 AS RPC14
