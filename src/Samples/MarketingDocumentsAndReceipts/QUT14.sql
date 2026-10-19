SELECT
   QUT14.DocEntry AS 'Document Internal ID', 
   QUT14.LineNum AS 'Row Number', 
   QUT14.ChildNum AS 'Child Number', 
   QUT14.ItemCode AS 'Item no.', 
   QUT14.WhsCode AS 'Warehouse Code', 
   QUT14.Quantity AS 'Quantity', 
   QUT14.TotalQty AS 'Total Quantity', 
   QUT14.OpenQty AS 'Remaining Open Quantity', 
   QUT14.ObjectType AS 'object type', 
   QUT14.LogInstanc AS 'Log Instance', 
   QUT14.BaseChildN AS 'Base Child Number', 
   QUT14.EncryptIV AS 'Encrypt IV'
FROM QUT14 AS QUT14
