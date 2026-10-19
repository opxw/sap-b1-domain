SELECT
   CPI23.DocEntry AS 'Document Internal ID', 
   CPI23.LineNum AS 'Row Number', 
   CPI23.AssetCode AS 'Selected Asset Code', 
   CPI23.Status AS 'Status', 
   CPI23.Remarks AS 'Remarks', 
   CPI23.Amount AS 'Amount', 
   CPI23.AmountSC AS 'Amount (SC)', 
   CPI23.SerialNo AS 'Serial Number', 
   CPI23.VisOrder AS 'Visual Order', 
   CPI23.LogInstanc AS 'Log Instance', 
   CPI23.ObjectType AS 'Object Type'
FROM CPI23 AS CPI23
