SELECT
   PDN23.DocEntry AS 'Document Internal ID', 
   PDN23.LineNum AS 'Row Number', 
   PDN23.AssetCode AS 'Selected Asset Code', 
   PDN23.Status AS 'Status', 
   PDN23.Remarks AS 'Remarks', 
   PDN23.Amount AS 'Amount', 
   PDN23.AmountSC AS 'Amount (SC)', 
   PDN23.SerialNo AS 'Serial Number', 
   PDN23.VisOrder AS 'Visual Order', 
   PDN23.LogInstanc AS 'Log Instance', 
   PDN23.ObjectType AS 'Object Type'
FROM PDN23 AS PDN23
