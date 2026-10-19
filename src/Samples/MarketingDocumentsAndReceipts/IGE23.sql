SELECT
   IGE23.DocEntry AS 'Document Internal ID', 
   IGE23.LineNum AS 'Row Number', 
   IGE23.AssetCode AS 'Selected Asset Code', 
   IGE23.Status AS 'Status', 
   IGE23.Remarks AS 'Remarks', 
   IGE23.Amount AS 'Amount', 
   IGE23.AmountSC AS 'Amount (SC)', 
   IGE23.SerialNo AS 'Serial Number', 
   IGE23.VisOrder AS 'Visual Order', 
   IGE23.LogInstanc AS 'Log Instance', 
   IGE23.ObjectType AS 'Object Type'
FROM IGE23 AS IGE23
