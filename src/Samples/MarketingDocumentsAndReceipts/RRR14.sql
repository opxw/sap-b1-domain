SELECT
   RRR14.DocEntry AS 'Document Internal ID', 
   RRR14.LineNum AS 'Row Number', 
   RRR14.ChildNum AS 'Child Number', 
   RRR14.ItemCode AS 'Item no.', 
   RRR14.WhsCode AS 'Warehouse Code', 
   RRR14.Quantity AS 'Quantity', 
   RRR14.TotalQty AS 'Total Quantity', 
   RRR14.OpenQty AS 'Remaining Open Quantity', 
   RRR14.ObjectType AS 'object type', 
   RRR14.LogInstanc AS 'Log Instance', 
   RRR14.BaseChildN AS 'Base Child Number', 
   RRR14.EncryptIV AS 'Encrypt IV'
FROM RRR14 AS RRR14
