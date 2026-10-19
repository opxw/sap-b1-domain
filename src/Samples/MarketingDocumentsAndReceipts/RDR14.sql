SELECT
   RDR14.DocEntry AS 'Document Internal ID', 
   RDR14.LineNum AS 'Row Number', 
   RDR14.ChildNum AS 'Child Number', 
   RDR14.ItemCode AS 'Item no.', 
   RDR14.WhsCode AS 'Warehouse Code', 
   RDR14.Quantity AS 'Quantity', 
   RDR14.TotalQty AS 'Total Quantity', 
   RDR14.OpenQty AS 'Remaining Open Quantity', 
   RDR14.ObjectType AS 'object type', 
   RDR14.LogInstanc AS 'Log Instance', 
   RDR14.BaseChildN AS 'Base Child Number', 
   RDR14.EncryptIV AS 'Encrypt IV'
FROM RDR14 AS RDR14
