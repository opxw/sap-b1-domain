SELECT
   CIN14.DocEntry AS 'Document Internal ID', 
   CIN14.LineNum AS 'Row Number', 
   CIN14.ChildNum AS 'Child Number', 
   CIN14.ItemCode AS 'Item no.', 
   CIN14.WhsCode AS 'Warehouse Code', 
   CIN14.Quantity AS 'Quantity', 
   CIN14.TotalQty AS 'Total Quantity', 
   CIN14.OpenQty AS 'Remaining Open Quantity', 
   CIN14.ObjectType AS 'object type', 
   CIN14.LogInstanc AS 'Log Instance', 
   CIN14.BaseChildN AS 'Base Child Number', 
   CIN14.EncryptIV AS 'Encrypt IV'
FROM CIN14 AS CIN14
