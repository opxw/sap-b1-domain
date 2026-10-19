SELECT
   WLS3.WFInstID AS 'Workflow Instance ID', 
   WLS3.TaskID AS 'Task ID', 
   WLS3.LineID AS 'Line ID', 
   WLS3.Note AS 'Note', 
   WLS3.Creator AS 'Creator', 
   WLS3.NoteDate AS 'Note Date', 
   WLS3.Access AS 'Accessibility', 
   WLS3.LogIns AS 'Log Instance'
FROM WLS3 AS WLS3
