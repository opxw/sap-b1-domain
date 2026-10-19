SELECT
   DPO23.DocEntry AS 'Document Internal ID', 
   DPO23.LineNum AS 'Row Number', 
   DPO23.AssetCode AS 'Selected Asset Code', 
   DPO23.Status AS 'Status', 
   DPO23.Remarks AS 'Remarks', 
   DPO23.Amount AS 'Amount', 
   DPO23.AmountSC AS 'Amount (SC)', 
   DPO23.SerialNo AS 'Serial Number', 
   DPO23.VisOrder AS 'Visual Order', 
   DPO23.LogInstanc AS 'Log Instance', 
   DPO23.ObjectType AS 'Object Type'
FROM DPO23 AS DPO23
