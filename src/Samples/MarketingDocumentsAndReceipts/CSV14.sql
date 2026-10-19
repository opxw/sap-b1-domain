SELECT
   CSV14.DocEntry AS 'Document Internal ID', 
   CSV14.LineNum AS 'Row Number', 
   CSV14.ChildNum AS 'Child Number', 
   CSV14.ItemCode AS 'Item no.', 
   CSV14.WhsCode AS 'Warehouse Code', 
   CSV14.Quantity AS 'Quantity', 
   CSV14.TotalQty AS 'Total Quantity', 
   CSV14.OpenQty AS 'Remaining Open Quantity', 
   CSV14.ObjectType AS 'object type', 
   CSV14.LogInstanc AS 'Log Instance', 
   CSV14.BaseChildN AS 'Base Child Number', 
   CSV14.EncryptIV AS 'Encrypt IV'
FROM CSV14 AS CSV14
