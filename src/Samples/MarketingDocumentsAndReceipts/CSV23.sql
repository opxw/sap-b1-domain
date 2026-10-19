SELECT
   CSV23.DocEntry AS 'Document Internal ID', 
   CSV23.LineNum AS 'Row Number', 
   CSV23.AssetCode AS 'Selected Asset Code', 
   CSV23.Status AS 'Status', 
   CSV23.Remarks AS 'Remarks', 
   CSV23.Amount AS 'Amount', 
   CSV23.AmountSC AS 'Amount (SC)', 
   CSV23.SerialNo AS 'Serial Number', 
   CSV23.VisOrder AS 'Visual Order', 
   CSV23.LogInstanc AS 'Log Instance', 
   CSV23.ObjectType AS 'Object Type'
FROM CSV23 AS CSV23
