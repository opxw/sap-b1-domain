SELECT
   SFC23.DocEntry AS 'Document Internal ID', 
   SFC23.LineNum AS 'Row Number', 
   SFC23.AssetCode AS 'Selected Asset Code', 
   SFC23.Status AS 'Status', 
   SFC23.Remarks AS 'Remarks', 
   SFC23.Amount AS 'Amount', 
   SFC23.AmountSC AS 'Amount (SC)', 
   SFC23.SerialNo AS 'Serial Number', 
   SFC23.VisOrder AS 'Visual Order', 
   SFC23.LogInstanc AS 'Log Instance', 
   SFC23.ObjectType AS 'Object Type'
FROM SFC23 AS SFC23
