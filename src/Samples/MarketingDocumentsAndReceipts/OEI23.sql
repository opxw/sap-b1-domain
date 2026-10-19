SELECT
   OEI23.DocEntry AS 'Document Internal ID', 
   OEI23.LineNum AS 'Row Number', 
   OEI23.AssetCode AS 'Selected Asset Code', 
   OEI23.Status AS 'Status', 
   OEI23.Remarks AS 'Remarks', 
   OEI23.Amount AS 'Amount', 
   OEI23.AmountSC AS 'Amount (SC)', 
   OEI23.SerialNo AS 'Serial Number', 
   OEI23.VisOrder AS 'Visual Order', 
   OEI23.LogInstanc AS 'Log Instance', 
   OEI23.ObjectType AS 'Object Type'
FROM OEI23 AS OEI23
