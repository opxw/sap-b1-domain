SELECT
   OWEX.Id AS 'ID', 
   OWEX.IsActive AS 'Is Active', 
   OWEX.IsConCurr AS 'Is Concurrent', 
   OWEX.IsScope AS 'Is Scope', 
   OWEX.ProcInstId AS 'Process Instance ID', 
   OWEX.ParentId AS 'Parent ID', 
   OWEX.ProcDefId AS 'Process Definition ID', 
   OWEX.ActId AS 'Activity ID', 
   OWEX.DataContex AS 'Data Context', 
   OWEX.B1WFInstId AS 'Workflow Instance ID', 
   OWEX.LastUpdate AS 'Last Update Date and Time'
FROM OWEX AS OWEX
