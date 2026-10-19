SELECT
   DOC23.DocEntry AS 'Document Internal ID', 
   DOC23.LineNum AS 'Row Number', 
   DOC23.AssetCode AS 'Selected Asset Code', 
   DOC23.Status AS 'Status', 
   DOC23.Remarks AS 'Remarks', 
   DOC23.Amount AS 'Amount', 
   DOC23.AmountSC AS 'Amount (SC)', 
   DOC23.SerialNo AS 'Serial Number', 
   DOC23.VisOrder AS 'Visual Order', 
   DOC23.LogInstanc AS 'Log Instance', 
   DOC23.ObjectType AS 'Object Type'
FROM DOC23 AS DOC23
