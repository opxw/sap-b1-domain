SELECT
   WLS2.WFInstID AS 'Workflow Instance ID', 
   WLS2.TaskID AS 'Task ID', 
   WLS2.LineID AS 'Line ID', 
   WLS2.ObjectType AS 'Object Type', 
   WLS2.ObjKey AS 'Object Key', 
   WLS2.Command AS 'Command', 
   WLS2.LogIns AS 'Log Instance', 
   WLS2.ObjSubType AS 'Object Subtype', 
   WLS2.ObjDetail AS 'Object Detail'
FROM WLS2 AS WLS2
