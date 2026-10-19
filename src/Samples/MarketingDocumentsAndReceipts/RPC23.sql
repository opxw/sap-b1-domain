SELECT
   RPC23.DocEntry AS 'Document Internal ID', 
   RPC23.LineNum AS 'Row Number', 
   RPC23.AssetCode AS 'Selected Asset Code', 
   RPC23.Status AS 'Status', 
   RPC23.Remarks AS 'Remarks', 
   RPC23.Amount AS 'Amount', 
   RPC23.AmountSC AS 'Amount (SC)', 
   RPC23.SerialNo AS 'Serial Number', 
   RPC23.VisOrder AS 'Visual Order', 
   RPC23.LogInstanc AS 'Log Instance', 
   RPC23.ObjectType AS 'Object Type'
FROM RPC23 AS RPC23
