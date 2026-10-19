SELECT
   OALR.Code AS 'Internal Number', 
   OALR.Type AS 'Type', 
   OALR.Priority AS 'Priority', 
   OALR.TCode AS 'Template Code', 
   OALR.Subject AS 'Subject', 
   OALR.UserText AS 'MEMO', 
   OALR.DataCols AS 'No. of Columns', 
   OALR.DataParams AS 'Data', 
   OALR.MsgData AS 'Data', 
   OALR.UserSign AS 'User Signature', 
   OALR.Attachment AS 'Attached File', 
   OALR.DataSource AS 'Data Source', 
   OALR.AtcEntry AS 'Attachment Entry', 
   OALR.AltType AS 'Alert Type'
FROM OALR AS OALR
