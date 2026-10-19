SELECT
   OBSJ.ID AS 'Job ID', 
   OBSJ.Type AS 'Job Type', 
   OBSJ.Desc AS 'Description', 
   OBSJ.Status AS 'Status', 
   OBSJ.Schedule AS 'Schedule Type', 
   OBSJ.NextDate AS 'Next Running Date', 
   OBSJ.NextTime AS 'Next Running Time', 
   OBSJ.BFParams AS 'Begin Function Parameters', 
   OBSJ.EFParams AS 'End Function Parameters', 
   OBSJ.BFRetry AS 'Begin Function Retry Times', 
   OBSJ.EFRetry AS 'End Function Retry Times', 
   OBSJ.RunAs AS 'Callback Run as User', 
   OBSJ.Message AS 'Status Message', 
   OBSJ.RunType AS 'Run Type'
FROM OBSJ AS OBSJ
