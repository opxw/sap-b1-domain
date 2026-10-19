SELECT
   OWIN.Id AS 'ID', 
   OWIN.WFInstId AS 'Workflow Instance ID', 
   OWIN.TaskId AS 'Task ID', 
   OWIN.ProcDefId AS 'Process Definition ID', 
   OWIN.FlowElemId AS 'Flow Element ID', 
   OWIN.InfoType AS 'Information Type', 
   OWIN.InfoCode AS 'Predefined Information Code', 
   OWIN.Desc AS 'Description', 
   OWIN.CreateDate AS 'Create Date', 
   OWIN.CreateTime AS 'Create Time', 
   OWIN.IsRead AS 'Info. read by SAP Business One?'
FROM OWIN AS OWIN
