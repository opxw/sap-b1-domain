SELECT
   OAIB.AlertCode AS 'Alert Code', 
   OAIB.UserSign AS 'User Signature', 
   OAIB.Opened AS 'Opened', 
   OAIB.RecDate AS 'Receipt Date', 
   OAIB.RecTime AS 'Time Received', 
   OAIB.WasRead AS 'Read', 
   OAIB.Deleted AS 'Deleted', 
   OAIB.Failed AS 'Failed'
FROM OAIB AS OAIB
