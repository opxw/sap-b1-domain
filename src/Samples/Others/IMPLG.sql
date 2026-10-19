SELECT
   IMPLG.Id AS 'Internal Number', 
   IMPLG.Owner AS 'Message Owner', 
   IMPLG.From AS 'Message Sender', 
   IMPLG.To AS 'Message Receiver', 
   IMPLG.Msg AS 'Message Content', 
   IMPLG.Time AS 'Time'
FROM IMPLG AS IMPLG
