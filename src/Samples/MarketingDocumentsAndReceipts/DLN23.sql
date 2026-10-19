SELECT
   DLN23.DocEntry AS 'Document Internal ID', 
   DLN23.LineNum AS 'Row Number', 
   DLN23.AssetCode AS 'Selected Asset Code', 
   DLN23.Status AS 'Status', 
   DLN23.Remarks AS 'Remarks', 
   DLN23.Amount AS 'Amount', 
   DLN23.AmountSC AS 'Amount (SC)', 
   DLN23.SerialNo AS 'Serial Number', 
   DLN23.VisOrder AS 'Visual Order', 
   DLN23.LogInstanc AS 'Log Instance', 
   DLN23.ObjectType AS 'Object Type'
FROM DLN23 AS DLN23
