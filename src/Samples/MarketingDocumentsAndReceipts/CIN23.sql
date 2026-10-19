SELECT
   CIN23.DocEntry AS 'Document Internal ID', 
   CIN23.LineNum AS 'Row Number', 
   CIN23.AssetCode AS 'Selected Asset Code', 
   CIN23.Status AS 'Status', 
   CIN23.Remarks AS 'Remarks', 
   CIN23.Amount AS 'Amount', 
   CIN23.AmountSC AS 'Amount (SC)', 
   CIN23.SerialNo AS 'Serial Number', 
   CIN23.VisOrder AS 'Visual Order', 
   CIN23.LogInstanc AS 'Log Instance', 
   CIN23.ObjectType AS 'Object Type'
FROM CIN23 AS CIN23
