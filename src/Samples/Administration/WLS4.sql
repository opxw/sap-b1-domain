SELECT
   WLS4.WFInstID AS 'Workflow Instance ID', 
   WLS4.TaskID AS 'Task ID', 
   WLS4.LineID AS 'Line ID', 
   WLS4.ObjectType AS 'Object Type', 
   WLS4.ObjKey AS 'Object Key', 
   WLS4.LogIns AS 'Log Instance', 
   WLS4.OutParamID AS 'Object ID in WF Engine', 
   WLS4.ObjSubType AS 'Object Subtype'
FROM WLS4 AS WLS4
