SELECT
   OWNOT.Guid AS 'Guid', 
   OWNOT.UserId AS 'User Id', 
   OWNOT.Date AS 'Activity Date', 
   OWNOT.Read AS 'Read/Unread status', 
   OWNOT.Dismissed AS 'Dismissed or not', 
   OWNOT.NotiType AS 'Notification Type'
FROM OWNOT AS OWNOT
