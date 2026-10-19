SELECT
   BSJ1.ID AS 'Job ID', 
   BSJ1.TaskID AS 'Sub Task ID', 
   BSJ1.Type AS 'Task Type', 
   BSJ1.Params AS 'Parameters', 
   BSJ1.RunAs AS 'Run As User', 
   BSJ1.Status AS 'Status', 
   BSJ1.PostTask AS 'Post-Task', 
   BSJ1.PreTask AS 'Pre-Task', 
   BSJ1.LastDate AS 'Last Running Date', 
   BSJ1.LastTime AS 'Last Running Time', 
   BSJ1.Retry AS 'Retry Times', 
   BSJ1.TimeOut AS 'Time out', 
   BSJ1.Message AS 'Status Message'
FROM BSJ1 AS BSJ1
