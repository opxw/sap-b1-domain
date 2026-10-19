SELECT
   DPI23.DocEntry AS 'Document Internal ID', 
   DPI23.LineNum AS 'Row Number', 
   DPI23.AssetCode AS 'Selected Asset Code', 
   DPI23.Status AS 'Status', 
   DPI23.Remarks AS 'Remarks', 
   DPI23.Amount AS 'Amount', 
   DPI23.AmountSC AS 'Amount (SC)', 
   DPI23.SerialNo AS 'Serial Number', 
   DPI23.VisOrder AS 'Visual Order', 
   DPI23.LogInstanc AS 'Log Instance', 
   DPI23.ObjectType AS 'Object Type'
FROM DPI23 AS DPI23
