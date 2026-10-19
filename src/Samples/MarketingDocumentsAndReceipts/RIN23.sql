SELECT
   RIN23.DocEntry AS 'Document Internal ID', 
   RIN23.LineNum AS 'Row Number', 
   RIN23.AssetCode AS 'Selected Asset Code', 
   RIN23.Status AS 'Status', 
   RIN23.Remarks AS 'Remarks', 
   RIN23.Amount AS 'Amount', 
   RIN23.AmountSC AS 'Amount (SC)', 
   RIN23.SerialNo AS 'Serial Number', 
   RIN23.VisOrder AS 'Visual Order', 
   RIN23.LogInstanc AS 'Log Instance', 
   RIN23.ObjectType AS 'Object Type'
FROM RIN23 AS RIN23
