SELECT
   OWTI.Id AS 'ID', 
   OWTI.Name AS 'Name', 
   OWTI.TemplateId AS 'Workflow Template ID', 
   OWTI.StartDate AS 'Start Date', 
   OWTI.StartTime AS 'Start Time', 
   OWTI.RepeatCnt AS 'Repeat Event Count', 
   OWTI.Duration AS 'Duration', 
   OWTI.LastUpdate AS 'Last Update Date and Time', 
   OWTI.UnScheStDt AS 'Start Date of Next Schedule', 
   OWTI.UnScheStTi AS 'Start Time of Next Schedule', 
   OWTI.UnScheReCt AS 'Unschedule Repeat Count', 
   OWTI.IsComplete AS 'Is This Timer Completed', 
   OWTI.JobHanType AS 'Job Handler Type', 
   OWTI.JobHanConf AS 'Job Handler Configuration', 
   OWTI.IsActive AS 'Is This an Active Timer'
FROM OWTI AS OWTI
