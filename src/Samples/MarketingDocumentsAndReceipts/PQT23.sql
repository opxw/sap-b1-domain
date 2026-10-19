SELECT
   PQT23.DocEntry AS 'Document Internal ID', 
   PQT23.LineNum AS 'Row Number', 
   PQT23.AssetCode AS 'Selected Asset Code', 
   PQT23.Status AS 'Status', 
   PQT23.Remarks AS 'Remarks', 
   PQT23.Amount AS 'Amount', 
   PQT23.AmountSC AS 'Amount (SC)', 
   PQT23.SerialNo AS 'Serial Number', 
   PQT23.VisOrder AS 'Visual Order', 
   PQT23.LogInstanc AS 'Log Instance', 
   PQT23.ObjectType AS 'Object Type'
FROM PQT23 AS PQT23
