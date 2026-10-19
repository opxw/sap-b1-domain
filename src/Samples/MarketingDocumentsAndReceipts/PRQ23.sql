SELECT
   PRQ23.DocEntry AS 'Document Internal ID', 
   PRQ23.LineNum AS 'Row Number', 
   PRQ23.AssetCode AS 'Selected Asset Code', 
   PRQ23.Status AS 'Status', 
   PRQ23.Remarks AS 'Remarks', 
   PRQ23.Amount AS 'Amount', 
   PRQ23.AmountSC AS 'Amount (SC)', 
   PRQ23.SerialNo AS 'Serial Number', 
   PRQ23.VisOrder AS 'Visual Order', 
   PRQ23.LogInstanc AS 'Log Instance', 
   PRQ23.ObjectType AS 'Object Type'
FROM PRQ23 AS PRQ23
