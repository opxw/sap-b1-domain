SELECT
   CPV23.DocEntry AS 'Document Internal ID', 
   CPV23.LineNum AS 'Row Number', 
   CPV23.AssetCode AS 'Selected Asset Code', 
   CPV23.Status AS 'Status', 
   CPV23.Remarks AS 'Remarks', 
   CPV23.Amount AS 'Amount', 
   CPV23.AmountSC AS 'Amount (SC)', 
   CPV23.SerialNo AS 'Serial Number', 
   CPV23.VisOrder AS 'Visual Order', 
   CPV23.LogInstanc AS 'Log Instance', 
   CPV23.ObjectType AS 'Object Type'
FROM CPV23 AS CPV23
