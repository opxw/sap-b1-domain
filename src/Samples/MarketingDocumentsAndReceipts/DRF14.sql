SELECT
   DRF14.DocEntry AS 'Document Internal ID', 
   DRF14.LineNum AS 'Row Number', 
   DRF14.ChildNum AS 'Child Number', 
   DRF14.ItemCode AS 'Item no.', 
   DRF14.WhsCode AS 'Warehouse Code', 
   DRF14.Quantity AS 'Quantity', 
   DRF14.TotalQty AS 'Total Quantity', 
   DRF14.OpenQty AS 'Remaining Open Quantity', 
   DRF14.ObjectType AS 'object type', 
   DRF14.LogInstanc AS 'Log Instance', 
   DRF14.BaseChildN AS 'Base Child Number', 
   DRF14.EncryptIV AS 'Encrypt IV'
FROM DRF14 AS DRF14
