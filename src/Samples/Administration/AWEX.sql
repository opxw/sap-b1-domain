SELECT
   AWEX.Id AS 'ID', 
   AWEX.IsActive AS 'Is Active', 
   AWEX.IsConCurr AS 'Is Concurrent', 
   AWEX.IsScope AS 'Is Scope', 
   AWEX.ProcInstId AS 'Process Instance ID', 
   AWEX.BizKey AS 'Business Key', 
   AWEX.ParentId AS 'Parent ID', 
   AWEX.ProcDefId AS 'Process Definition ID', 
   AWEX.ActId AS 'Activity ID', 
   AWEX.DataContex AS 'Data Context', 
   AWEX.B1WFInstId AS 'Workflow Instance ID', 
   AWEX.logInst AS 'Log Instance', 
   AWEX.LastUpdate AS 'Last Update Date'
FROM AWEX AS AWEX
