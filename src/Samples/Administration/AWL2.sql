SELECT
   AWL2.WFInstID AS 'Workflow Instance ID', 
   AWL2.TaskID AS 'Task ID', 
   AWL2.LineID AS 'Line ID', 
   AWL2.ObjectType AS 'Object Type', 
   AWL2.ObjKey AS 'Object Key', 
   AWL2.Command AS 'Command', 
   AWL2.LogIns AS 'Log Instance', 
   AWL2.ObjSubType AS 'Object Subtype', 
   AWL2.ObjDetail AS 'Object Detail'
FROM AWL2 AS AWL2
