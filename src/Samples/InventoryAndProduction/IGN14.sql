SELECT
   IGN14.DocEntry AS 'Document Internal ID', 
   IGN14.LineNum AS 'Row Number', 
   IGN14.ChildNum AS 'Child Number', 
   IGN14.ItemCode AS 'Item no.', 
   IGN14.WhsCode AS 'Warehouse Code', 
   IGN14.Quantity AS 'Quantity', 
   IGN14.TotalQty AS 'Total Quantity', 
   IGN14.OpenQty AS 'Remaining Open Quantity', 
   IGN14.ObjectType AS 'object type', 
   IGN14.LogInstanc AS 'Log Instance', 
   IGN14.BaseChildN AS 'Base Child Number', 
   IGN14.EncryptIV AS 'Encrypt IV'
FROM IGN14 AS IGN14
