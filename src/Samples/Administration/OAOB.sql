SELECT
   OAOB.AlertCode AS 'Alert Code', 
   OAOB.SendDate AS 'Date', 
   OAOB.SendTime AS 'Time', 
   OAOB.WasSent AS 'Sent', 
   OAOB.UserSign AS 'User Signature'
FROM OAOB AS OAOB
