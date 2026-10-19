SELECT
   IEI23.DocEntry AS 'Document Internal ID', 
   IEI23.LineNum AS 'Row Number', 
   IEI23.AssetCode AS 'Selected Asset Code', 
   IEI23.Status AS 'Status', 
   IEI23.Remarks AS 'Remarks', 
   IEI23.Amount AS 'Amount', 
   IEI23.AmountSC AS 'Amount (SC)', 
   IEI23.SerialNo AS 'Serial Number', 
   IEI23.VisOrder AS 'Visual Order', 
   IEI23.LogInstanc AS 'Log Instance', 
   IEI23.ObjectType AS 'Object Type'
FROM IEI23 AS IEI23
