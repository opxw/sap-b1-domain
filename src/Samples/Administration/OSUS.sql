SELECT
   OSUS.DocEntry AS 'Internal Number', 
   OSUS.SessionID AS 'Session ID', 
   OSUS.Type AS 'Type', 
   OSUS.ID AS 'ID', 
   OSUS.Param AS 'Param.', 
   OSUS.TimeStamp AS 'Time Stamp'
FROM OSUS AS OSUS
