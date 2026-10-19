SELECT
   WLS5.WFInstID AS 'Workflow Instance ID', 
   WLS5.TaskID AS 'Task ID', 
   WLS5.LineID AS 'Line ID', 
   WLS5.InputID AS 'Input ID', 
   WLS5.SrcFld AS 'Source Field', 
   WLS5.TgtFld AS 'Target Field', 
   WLS5.LogIns AS 'Log Instance'
FROM WLS5 AS WLS5
