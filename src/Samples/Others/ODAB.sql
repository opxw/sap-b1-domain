SELECT
   ODAB.AbsEntry AS 'Internal Key', 
   ODAB.PackEntry AS 'Package Entry', 
   ODAB.DashbdCode AS 'Dashboard Code', 
   ODAB.DashbdName AS 'Dashboard Name', 
   ODAB.DashbdPath AS 'Dashboard Path', 
   ODAB.Note AS 'Dashboard Description', 
   ODAB.Status AS 'Dashboard Status', 
   ODAB.JobFlag AS 'Use Schedule Job Flag', 
   ODAB.JobType AS 'Schedule Job Type', 
   ODAB.JobSetting AS 'Schedule Job Time Setting', 
   ODAB.RenewDate AS 'Latest Renew Date', 
   ODAB.RenewTime AS 'Latest Renew Time', 
   ODAB.ProcName AS 'Procedure Name', 
   ODAB.JobName AS 'Schedule Job Name'
FROM ODAB AS ODAB
