SELECT
   AWTS.Id AS 'ID', 
   AWTS.Owner AS 'Owner', 
   AWTS.OutputPar AS 'Output Parameter', 
   AWTS.EndTime AS 'End Time', 
   AWTS.StartTime AS 'Start Time', 
   AWTS.ProcDefId AS 'Process Definition ID', 
   AWTS.Name AS 'Name', 
   AWTS.ExeId AS 'Execution ID', 
   AWTS.ProcInsId AS 'Process Instance ID', 
   AWTS.Desc AS 'Description', 
   AWTS.InputPar AS 'Input Parameter', 
   AWTS.DelReason AS 'Delete Reason', 
   AWTS.Assignee AS 'Assignee', 
   AWTS.LogInst AS 'Log Instance', 
   AWTS.LastUpdate AS 'Last Update Date', 
   AWTS.Key AS 'Task ID in XML', 
   AWTS.B1Task AS 'B1 Task ID'
FROM AWTS AS AWTS
