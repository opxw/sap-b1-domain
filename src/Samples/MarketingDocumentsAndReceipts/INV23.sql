SELECT
   INV23.DocEntry AS 'Document Internal ID', 
   INV23.LineNum AS 'Row Number', 
   INV23.AssetCode AS 'Selected Asset Code', 
   INV23.Status AS 'Status', 
   INV23.Remarks AS 'Remarks', 
   INV23.Amount AS 'Amount', 
   INV23.AmountSC AS 'Amount (SC)', 
   INV23.SerialNo AS 'Serial Number', 
   INV23.VisOrder AS 'Visual Order', 
   INV23.LogInstanc AS 'Log Instance', 
   INV23.ObjectType AS 'Object Type'
FROM INV23 AS INV23
