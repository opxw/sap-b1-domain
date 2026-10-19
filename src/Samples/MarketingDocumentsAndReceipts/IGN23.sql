SELECT
   IGN23.DocEntry AS 'Document Internal ID', 
   IGN23.LineNum AS 'Row Number', 
   IGN23.AssetCode AS 'Selected Asset Code', 
   IGN23.Status AS 'Status', 
   IGN23.Remarks AS 'Remarks', 
   IGN23.Amount AS 'Amount', 
   IGN23.AmountSC AS 'Amount (SC)', 
   IGN23.SerialNo AS 'Serial Number', 
   IGN23.VisOrder AS 'Visual Order', 
   IGN23.LogInstanc AS 'Log Instance', 
   IGN23.ObjectType AS 'Object Type'
FROM IGN23 AS IGN23
