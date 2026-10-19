SELECT
   PRR23.DocEntry AS 'Document Internal ID', 
   PRR23.LineNum AS 'Row Number', 
   PRR23.AssetCode AS 'Selected Asset Code', 
   PRR23.Status AS 'Status', 
   PRR23.Remarks AS 'Remarks', 
   PRR23.Amount AS 'Amount', 
   PRR23.AmountSC AS 'Amount (SC)', 
   PRR23.SerialNo AS 'Serial Number', 
   PRR23.VisOrder AS 'Visual Order', 
   PRR23.LogInstanc AS 'Log Instance', 
   PRR23.ObjectType AS 'Object Type'
FROM PRR23 AS PRR23
