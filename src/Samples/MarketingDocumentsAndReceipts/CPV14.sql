SELECT
   CPV14.DocEntry AS 'Document Internal ID', 
   CPV14.LineNum AS 'Row Number', 
   CPV14.ChildNum AS 'Child Number', 
   CPV14.ItemCode AS 'Item no.', 
   CPV14.WhsCode AS 'Warehouse Code', 
   CPV14.Quantity AS 'Quantity', 
   CPV14.TotalQty AS 'Total Quantity', 
   CPV14.OpenQty AS 'Remaining Open Quantity', 
   CPV14.ObjectType AS 'object type', 
   CPV14.LogInstanc AS 'Log Instance', 
   CPV14.BaseChildN AS 'Base Child Number', 
   CPV14.EncryptIV AS 'Encrypt IV'
FROM CPV14 AS CPV14
