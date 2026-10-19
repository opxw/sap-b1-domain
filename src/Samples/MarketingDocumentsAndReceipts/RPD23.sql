SELECT
   RPD23.DocEntry AS 'Document Internal ID', 
   RPD23.LineNum AS 'Row Number', 
   RPD23.AssetCode AS 'Selected Asset Code', 
   RPD23.Status AS 'Status', 
   RPD23.Remarks AS 'Remarks', 
   RPD23.Amount AS 'Amount', 
   RPD23.AmountSC AS 'Amount (SC)', 
   RPD23.SerialNo AS 'Serial Number', 
   RPD23.VisOrder AS 'Visual Order', 
   RPD23.LogInstanc AS 'Log Instance', 
   RPD23.ObjectType AS 'Object Type'
FROM RPD23 AS RPD23
