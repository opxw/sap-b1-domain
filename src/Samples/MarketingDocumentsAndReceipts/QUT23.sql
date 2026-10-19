SELECT
   QUT23.DocEntry AS 'Document Internal ID', 
   QUT23.LineNum AS 'Row Number', 
   QUT23.AssetCode AS 'Selected Asset Code', 
   QUT23.Status AS 'Status', 
   QUT23.Remarks AS 'Remarks', 
   QUT23.Amount AS 'Amount', 
   QUT23.AmountSC AS 'Amount (SC)', 
   QUT23.SerialNo AS 'Serial Number', 
   QUT23.VisOrder AS 'Visual Order', 
   QUT23.LogInstanc AS 'Log Instance', 
   QUT23.ObjectType AS 'Object Type'
FROM QUT23 AS QUT23
