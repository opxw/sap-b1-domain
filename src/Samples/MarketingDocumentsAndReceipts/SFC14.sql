SELECT
   SFC14.DocEntry AS 'Document Internal ID', 
   SFC14.LineNum AS 'Row Number', 
   SFC14.ChildNum AS 'Child Number', 
   SFC14.ItemCode AS 'Item no.', 
   SFC14.WhsCode AS 'Warehouse Code', 
   SFC14.Quantity AS 'Quantity', 
   SFC14.TotalQty AS 'Total Quantity', 
   SFC14.OpenQty AS 'Remaining Open Quantity', 
   SFC14.ObjectType AS 'object type', 
   SFC14.LogInstanc AS 'Log Instance', 
   SFC14.BaseChildN AS 'Base Child Number', 
   SFC14.EncryptIV AS 'Encrypt IV'
FROM SFC14 AS SFC14
