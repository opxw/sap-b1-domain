SELECT
   DRF23.DocEntry AS 'Document Internal ID', 
   DRF23.LineNum AS 'Row Number', 
   DRF23.AssetCode AS 'Selected Asset Code', 
   DRF23.Status AS 'Status', 
   DRF23.Remarks AS 'Remarks', 
   DRF23.Amount AS 'Amount', 
   DRF23.AmountSC AS 'Amount (SC)', 
   DRF23.SerialNo AS 'Serial Number', 
   DRF23.VisOrder AS 'Visual Order', 
   DRF23.LogInstanc AS 'Log Instance', 
   DRF23.ObjectType AS 'Object Type'
FROM DRF23 AS DRF23
