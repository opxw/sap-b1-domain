SELECT
   OISL.LogEntry AS 'Internal Number', 
   OISL.TaskType AS 'Type of Task', 
   OISL.RunID AS 'Simulation Run', 
   OISL.Version AS 'B1 Main Release Version', 
   OISL.PatchLevel AS 'B1 Patch Level Version', 
   OISL.LastMsgID AS 'Last OILM Message ID', 
   OISL.FinishDate AS 'Finish Date', 
   OISL.FinishTime AS 'Finish Time', 
   OISL.UserCode AS 'User Code', 
   OISL.Status AS 'Status', 
   OISL.InitMap AS 'Initialize MAP Items', 
   OISL.InitStd AS 'Initialize STD Items'
FROM OISL AS OISL
