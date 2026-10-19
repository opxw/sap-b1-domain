SELECT
   POR23.DocEntry AS 'Document Internal ID', 
   POR23.LineNum AS 'Row Number', 
   POR23.AssetCode AS 'Selected Asset Code', 
   POR23.Status AS 'Status', 
   POR23.Remarks AS 'Remarks', 
   POR23.Amount AS 'Amount', 
   POR23.AmountSC AS 'Amount (SC)', 
   POR23.SerialNo AS 'Serial Number', 
   POR23.VisOrder AS 'Visual Order', 
   POR23.LogInstanc AS 'Log Instance', 
   POR23.ObjectType AS 'Object Type'
FROM POR23 AS POR23
