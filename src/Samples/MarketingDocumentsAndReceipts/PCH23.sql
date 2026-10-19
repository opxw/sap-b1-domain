SELECT
   PCH23.DocEntry AS 'Document Internal ID', 
   PCH23.LineNum AS 'Row Number', 
   PCH23.AssetCode AS 'Selected Asset Code', 
   PCH23.Status AS 'Status', 
   PCH23.Remarks AS 'Remarks', 
   PCH23.Amount AS 'Amount', 
   PCH23.AmountSC AS 'Amount (SC)', 
   PCH23.SerialNo AS 'Serial Number', 
   PCH23.VisOrder AS 'Visual Order', 
   PCH23.LogInstanc AS 'Log Instance', 
   PCH23.ObjectType AS 'Object Type'
FROM PCH23 AS PCH23
