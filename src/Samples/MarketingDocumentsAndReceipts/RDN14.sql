SELECT
   RDN14.DocEntry AS 'Document Internal ID', 
   RDN14.LineNum AS 'Row Number', 
   RDN14.ChildNum AS 'Child Number', 
   RDN14.ItemCode AS 'Item no.', 
   RDN14.WhsCode AS 'Warehouse Code', 
   RDN14.Quantity AS 'Quantity', 
   RDN14.TotalQty AS 'Total Quantity', 
   RDN14.OpenQty AS 'Remaining Open Quantity', 
   RDN14.ObjectType AS 'object type', 
   RDN14.LogInstanc AS 'Log Instance', 
   RDN14.BaseChildN AS 'Base Child Number', 
   RDN14.EncryptIV AS 'Encrypt IV'
FROM RDN14 AS RDN14
