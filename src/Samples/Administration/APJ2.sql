SELECT
   APJ2.DocEntry AS 'Internal Number', 
   APJ2.StepCode AS 'Step Code', 
   APJ2.LineNum AS 'Line Number', 
   APJ2.Date AS 'Date', 
   APJ2.StartTime AS 'Start Time', 
   APJ2.EndTime AS 'End Time', 
   APJ2.Remarks AS 'Remarks', 
   APJ2.LogInstanc AS 'Log Instance', 
   APJ2.Owner AS 'Owner', 
   APJ2.Duration AS 'Duration'
FROM APJ2 AS APJ2
