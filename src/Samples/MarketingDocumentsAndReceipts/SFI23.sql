SELECT
   SFI23.DocEntry AS 'Document Internal ID', 
   SFI23.LineNum AS 'Row Number', 
   SFI23.AssetCode AS 'Selected Asset Code', 
   SFI23.Status AS 'Status', 
   SFI23.Remarks AS 'Remarks', 
   SFI23.Amount AS 'Amount', 
   SFI23.AmountSC AS 'Amount (SC)', 
   SFI23.SerialNo AS 'Serial Number', 
   SFI23.VisOrder AS 'Visual Order', 
   SFI23.LogInstanc AS 'Log Instance', 
   SFI23.ObjectType AS 'Object Type'
FROM SFI23 AS SFI23
