SELECT
   POR14.DocEntry AS 'Document Internal ID', 
   POR14.LineNum AS 'Row Number', 
   POR14.ChildNum AS 'Child Number', 
   POR14.ItemCode AS 'Item no.', 
   POR14.WhsCode AS 'Warehouse Code', 
   POR14.Quantity AS 'Quantity', 
   POR14.TotalQty AS 'Total Quantity', 
   POR14.OpenQty AS 'Remaining Open Quantity', 
   POR14.ObjectType AS 'object type', 
   POR14.LogInstanc AS 'Log Instance', 
   POR14.BaseChildN AS 'Base Child Number', 
   POR14.EncryptIV AS 'Encrypt IV'
FROM POR14 AS POR14
