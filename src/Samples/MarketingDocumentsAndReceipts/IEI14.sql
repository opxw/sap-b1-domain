SELECT
   IEI14.DocEntry AS 'Document Internal ID', 
   IEI14.LineNum AS 'Row Number', 
   IEI14.ChildNum AS 'Child Number', 
   IEI14.ItemCode AS 'Item no.', 
   IEI14.WhsCode AS 'Warehouse Code', 
   IEI14.Quantity AS 'Quantity', 
   IEI14.TotalQty AS 'Total Quantity', 
   IEI14.OpenQty AS 'Remaining Open Quantity', 
   IEI14.ObjectType AS 'object type', 
   IEI14.LogInstanc AS 'Log Instance', 
   IEI14.BaseChildN AS 'Base Child Number', 
   IEI14.EncryptIV AS 'Encrypt IV'
FROM IEI14 AS IEI14
