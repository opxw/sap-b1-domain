SELECT
   DOC14.DocEntry AS 'Document Internal ID', 
   DOC14.LineNum AS 'Row Number', 
   DOC14.ChildNum AS 'Child Number', 
   DOC14.ItemCode AS 'Item no.', 
   DOC14.WhsCode AS 'Warehouse Code', 
   DOC14.Quantity AS 'Quantity', 
   DOC14.TotalQty AS 'Total Quantity', 
   DOC14.OpenQty AS 'Remaining Open Quantity', 
   DOC14.ObjectType AS 'object type', 
   DOC14.LogInstanc AS 'Log Instance', 
   DOC14.BaseChildN AS 'Base Child Number', 
   DOC14.EncryptIV AS 'Encrypt IV'
FROM DOC14 AS DOC14
