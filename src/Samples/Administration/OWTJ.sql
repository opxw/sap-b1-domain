SELECT
   OWTJ.Id AS 'ID', 
   OWTJ.IsASync AS 'Is Asychronized', 
   OWTJ.Status AS 'Status', 
   OWTJ.StartDate AS 'Start Date', 
   OWTJ.StartTime AS 'Start Time', 
   OWTJ.TimerEtyId AS 'Timer Entity ID', 
   OWTJ.JobHanConf AS 'Job Handler Configuration', 
   OWTJ.JobHanType AS 'Job Handler Type', 
   OWTJ.LastUpdate AS 'Last Update Date and Time'
FROM OWTJ AS OWTJ
