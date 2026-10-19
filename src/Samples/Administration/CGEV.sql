SELECT
   CGEV.EventID AS 'Event ID', 
   CGEV.EventDate AS 'Date of Event', 
   CGEV.EventTime AS 'Timestamp of Event', 
   CGEV.UserCode AS 'Current User ID', 
   CGEV.SourceIP AS 'Network Address of SAP Business One Client', 
   CGEV.EventType AS 'Event Type', 
   CGEV.EventDetls AS 'Event Description'
FROM CGEV AS CGEV
