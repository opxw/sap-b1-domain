SELECT
   OSLT.SltCode AS 'Solution Code', 
   OSLT.ItemCode AS 'Item No.', 
   OSLT.StatusNum AS 'Status', 
   OSLT.Owner AS 'Owner', 
   OSLT.CreatedBy AS 'Created By', 
   OSLT.DateCreate AS 'Creation Date', 
   OSLT.UpdateBy AS 'Last Update by', 
   OSLT.DateUpdate AS 'Last Update Date', 
   OSLT.Subject AS 'Subject', 
   OSLT.Symptom AS 'Symptom', 
   OSLT.Cause AS 'Cause', 
   OSLT.Descriptio AS 'Description', 
   OSLT.Attachment AS 'Attachments', 
   OSLT.AtcEntry AS 'Attachment Entry', 
   OSLT.Transfered AS 'Year Transfer', 
   OSLT.Instance AS 'Instance'
FROM OSLT AS OSLT
