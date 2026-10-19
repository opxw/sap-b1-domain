SELECT
   WLS1.WFInstID AS 'Workflow Instance ID', 
   WLS1.TaskID AS 'Task ID', 
   WLS1.LineID AS 'Line ID', 
   WLS1.Candidate AS 'Candidate', 
   WLS1.LogIns AS 'Log Instance', 
   WLS1.WasRead AS 'Was Read', 
   WLS1.CandExpr AS 'Candidate Expression'
FROM WLS1 AS WLS1
