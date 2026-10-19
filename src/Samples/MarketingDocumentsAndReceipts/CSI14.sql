SELECT
   CSI14.DocEntry AS 'Document Internal ID', 
   CSI14.LineNum AS 'Row Number', 
   CSI14.ChildNum AS 'Child Number', 
   CSI14.ItemCode AS 'Item no.', 
   CSI14.WhsCode AS 'Warehouse Code', 
   CSI14.Quantity AS 'Quantity', 
   CSI14.TotalQty AS 'Total Quantity', 
   CSI14.OpenQty AS 'Remaining Open Quantity', 
   CSI14.ObjectType AS 'object type', 
   CSI14.LogInstanc AS 'Log Instance', 
   CSI14.BaseChildN AS 'Base Child Number', 
   CSI14.EncryptIV AS 'Encrypt IV'
FROM CSI14 AS CSI14
