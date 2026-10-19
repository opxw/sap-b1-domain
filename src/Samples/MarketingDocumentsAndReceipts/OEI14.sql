SELECT
   OEI14.DocEntry AS 'Document Internal ID', 
   OEI14.LineNum AS 'Row Number', 
   OEI14.ChildNum AS 'Child Number', 
   OEI14.ItemCode AS 'Item no.', 
   OEI14.WhsCode AS 'Warehouse Code', 
   OEI14.Quantity AS 'Quantity', 
   OEI14.TotalQty AS 'Total Quantity', 
   OEI14.OpenQty AS 'Remaining Open Quantity', 
   OEI14.ObjectType AS 'object type', 
   OEI14.LogInstanc AS 'Log Instance', 
   OEI14.BaseChildN AS 'Base Child Number', 
   OEI14.EncryptIV AS 'Encrypt IV'
FROM OEI14 AS OEI14
