SELECT
   RDN23.DocEntry AS 'Document Internal ID', 
   RDN23.LineNum AS 'Row Number', 
   RDN23.AssetCode AS 'Selected Asset Code', 
   RDN23.Status AS 'Status', 
   RDN23.Remarks AS 'Remarks', 
   RDN23.Amount AS 'Amount', 
   RDN23.AmountSC AS 'Amount (SC)', 
   RDN23.SerialNo AS 'Serial Number', 
   RDN23.VisOrder AS 'Visual Order', 
   RDN23.LogInstanc AS 'Log Instance', 
   RDN23.ObjectType AS 'Object Type'
FROM RDN23 AS RDN23
