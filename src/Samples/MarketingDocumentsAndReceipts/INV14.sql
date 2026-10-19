SELECT
   INV14.DocEntry AS 'Document Internal ID', 
   INV14.LineNum AS 'Row Number', 
   INV14.ChildNum AS 'Child Number', 
   INV14.ItemCode AS 'Item no.', 
   INV14.WhsCode AS 'Warehouse Code', 
   INV14.Quantity AS 'Quantity', 
   INV14.TotalQty AS 'Total Quantity', 
   INV14.OpenQty AS 'Remaining Open Quantity', 
   INV14.ObjectType AS 'object type', 
   INV14.LogInstanc AS 'Log Instance', 
   INV14.BaseChildN AS 'Base Child Number', 
   INV14.EncryptIV AS 'Encrypt IV'
FROM INV14 AS INV14
