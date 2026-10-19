SELECT
   RPD14.DocEntry AS 'Document Internal ID', 
   RPD14.LineNum AS 'Row Number', 
   RPD14.ChildNum AS 'Child Number', 
   RPD14.ItemCode AS 'Item no.', 
   RPD14.WhsCode AS 'Warehouse Code', 
   RPD14.Quantity AS 'Quantity', 
   RPD14.TotalQty AS 'Total Quantity', 
   RPD14.OpenQty AS 'Remaining Open Quantity', 
   RPD14.ObjectType AS 'object type', 
   RPD14.LogInstanc AS 'Log Instance', 
   RPD14.BaseChildN AS 'Base Child Number', 
   RPD14.EncryptIV AS 'Encrypt IV'
FROM RPD14 AS RPD14
