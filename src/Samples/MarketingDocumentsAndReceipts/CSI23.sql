SELECT
   CSI23.DocEntry AS 'Document Internal ID', 
   CSI23.LineNum AS 'Row Number', 
   CSI23.AssetCode AS 'Selected Asset Code', 
   CSI23.Status AS 'Status', 
   CSI23.Remarks AS 'Remarks', 
   CSI23.Amount AS 'Amount', 
   CSI23.AmountSC AS 'Amount (SC)', 
   CSI23.SerialNo AS 'Serial Number', 
   CSI23.VisOrder AS 'Visual Order', 
   CSI23.LogInstanc AS 'Log Instance', 
   CSI23.ObjectType AS 'Object Type'
FROM CSI23 AS CSI23
