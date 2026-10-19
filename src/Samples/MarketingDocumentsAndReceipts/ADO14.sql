SELECT
   ADO14.DocEntry AS 'Document Internal ID', 
   ADO14.LineNum AS 'Row Number', 
   ADO14.ChildNum AS 'Child Number', 
   ADO14.ItemCode AS 'Item no.', 
   ADO14.WhsCode AS 'Warehouse Code', 
   ADO14.Quantity AS 'Quantity', 
   ADO14.TotalQty AS 'Total Quantity', 
   ADO14.OpenQty AS 'Remaining Open Quantity', 
   ADO14.ObjectType AS 'object type', 
   ADO14.LogInstanc AS 'Log Instance', 
   ADO14.BaseChildN AS 'Base Child Number', 
   ADO14.EncryptIV AS 'Encrypt IV'
FROM ADO14 AS ADO14
