SELECT
   IMGLG.Id AS 'Internal Number', 
   IMGLG.From AS 'Message Sender', 
   IMGLG.GrpId AS 'Group Id', 
   IMGLG.Msg AS 'Message Content', 
   IMGLG.Time AS 'Time', 
   IMGLG.Nty AS 'Is Notification'
FROM IMGLG AS IMGLG
