SELECT
   DPO14.DocEntry AS 'Document Internal ID', 
   DPO14.LineNum AS 'Row Number', 
   DPO14.ChildNum AS 'Child Number', 
   DPO14.ItemCode AS 'Item no.', 
   DPO14.WhsCode AS 'Warehouse Code', 
   DPO14.Quantity AS 'Quantity', 
   DPO14.TotalQty AS 'Total Quantity', 
   DPO14.OpenQty AS 'Remaining Open Quantity', 
   DPO14.ObjectType AS 'object type', 
   DPO14.LogInstanc AS 'Log Instance', 
   DPO14.BaseChildN AS 'Base Child Number', 
   DPO14.EncryptIV AS 'Encrypt IV'
FROM DPO14 AS DPO14
