SELECT
   OWTS.Id AS 'ID', 
   OWTS.Owner AS 'Owner', 
   OWTS.OutputPar AS 'Output Param.', 
   OWTS.EndTime AS 'End Time', 
   OWTS.StartTime AS 'Start Time', 
   OWTS.ProcDefId AS 'Process Definition ID', 
   OWTS.Name AS 'Name', 
   OWTS.ExeId AS 'Execution ID', 
   OWTS.ProcInsId AS 'Process Instance ID', 
   OWTS.Desc AS 'Description', 
   OWTS.InputPar AS 'Input Parameter', 
   OWTS.DelReason AS 'Delete Reason', 
   OWTS.Assignee AS 'Assignee', 
   OWTS.LogInst AS 'Log Instance', 
   OWTS.LastUpdate AS 'Last Update Date and Time', 
   OWTS.Key AS 'Task ID in XML', 
   OWTS.B1Task AS 'B1 Task ID'
FROM OWTS AS OWTS
