SELECT
   AEC3.AbsEntry AS 'Internal ID', 
   AEC3.LogNum AS 'Log Number', 
   AEC3.LogType AS 'Log Type', 
   AEC3.LogMessage AS 'Log Message', 
   AEC3.LogData AS 'Log Data', 
   AEC3.LogOpDate AS 'Log Operation Date', 
   AEC3.LogOpTS AS 'Log Operation Time - Incl. Secs', 
   AEC3.ExportFmt AS 'Export Format', 
   AEC3.UserSign AS 'User Signature', 
   AEC3.CreateDate AS 'Creation Date', 
   AEC3.CreateTS AS 'Create Time - Incl. Secs', 
   AEC3.UserSign2 AS 'Updating User', 
   AEC3.UpdateDate AS 'Update Date', 
   AEC3.UpdateTS AS 'Update Time - Incl. Secs', 
   AEC3.LogInstanc AS 'Log Instance', 
   AEC3.ExportFile AS 'Export File'
FROM AEC3 AS AEC3
