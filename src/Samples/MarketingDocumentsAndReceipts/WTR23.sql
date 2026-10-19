SELECT
   WTR23.DocEntry AS 'Document Internal ID', 
   WTR23.LineNum AS 'Row Number', 
   WTR23.AssetCode AS 'Selected Asset Code', 
   WTR23.Status AS 'Status', 
   WTR23.Remarks AS 'Remarks', 
   WTR23.Amount AS 'Amount', 
   WTR23.AmountSC AS 'Amount (SC)', 
   WTR23.SerialNo AS 'Serial Number', 
   WTR23.VisOrder AS 'Visual Order', 
   WTR23.LogInstanc AS 'Log Instance', 
   WTR23.ObjectType AS 'Object Type'
FROM WTR23 AS WTR23
