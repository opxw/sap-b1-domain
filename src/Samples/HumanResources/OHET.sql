SELECT
   OHET.TransferID AS 'Unique ID for Transfer', 
   OHET.TransStart AS 'Transfer Start Date', 
   OHET.TransEnd AS 'Timestamp if Status is "Sent"', 
   OHET.Status AS 'Processing Status', 
   OHET.Comment AS 'Any comments', 
   OHET.StartTime AS 'Transfer Start Time', 
   OHET.EndTime AS 'Time When Status Is "Sent"'
FROM OHET AS OHET
