SELECT
   WTQ23.DocEntry AS 'Document Internal ID', 
   WTQ23.LineNum AS 'Row Number', 
   WTQ23.AssetCode AS 'Selected Asset Code', 
   WTQ23.Status AS 'Status', 
   WTQ23.Remarks AS 'Remarks', 
   WTQ23.Amount AS 'Amount', 
   WTQ23.AmountSC AS 'Amount (SC)', 
   WTQ23.SerialNo AS 'Serial Number', 
   WTQ23.VisOrder AS 'Visual Order', 
   WTQ23.LogInstanc AS 'Log Instance', 
   WTQ23.ObjectType AS 'Object Type'
FROM WTQ23 AS WTQ23
