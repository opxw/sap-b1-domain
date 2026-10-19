SELECT
   RDR23.DocEntry AS 'Document Internal ID', 
   RDR23.LineNum AS 'Row Number', 
   RDR23.AssetCode AS 'Selected Asset Code', 
   RDR23.Status AS 'Status', 
   RDR23.Remarks AS 'Remarks', 
   RDR23.Amount AS 'Amount', 
   RDR23.AmountSC AS 'Amount (SC)', 
   RDR23.SerialNo AS 'Serial Number', 
   RDR23.VisOrder AS 'Visual Order', 
   RDR23.LogInstanc AS 'Log Instance', 
   RDR23.ObjectType AS 'Object Type'
FROM RDR23 AS RDR23
