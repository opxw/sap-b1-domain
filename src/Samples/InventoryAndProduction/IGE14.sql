SELECT
   IGE14.DocEntry AS 'Document Internal ID', 
   IGE14.LineNum AS 'Row Number', 
   IGE14.ChildNum AS 'Child Number', 
   IGE14.ItemCode AS 'Item no.', 
   IGE14.WhsCode AS 'Warehouse Code', 
   IGE14.Quantity AS 'Quantity', 
   IGE14.TotalQty AS 'Total Quantity', 
   IGE14.OpenQty AS 'Remaining Open Quantity', 
   IGE14.ObjectType AS 'object type', 
   IGE14.LogInstanc AS 'Log Instance', 
   IGE14.BaseChildN AS 'Base Child Number', 
   IGE14.EncryptIV AS 'Encrypt IV'
FROM IGE14 AS IGE14
