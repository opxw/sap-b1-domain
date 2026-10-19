SELECT
   ECM3.AbsEntry AS 'Internal ID', 
   ECM3.LogNum AS 'Log Number', 
   ECM3.LogType AS 'Log Type', 
   ECM3.LogMessage AS 'Log Message', 
   ECM3.LogData AS 'Log Data', 
   ECM3.LogOpDate AS 'Log Operation Date', 
   ECM3.LogOpTS AS 'Log Operation Time - Incl. Secs', 
   ECM3.ExportFmt AS 'Export Format', 
   ECM3.UserSign AS 'User Signature', 
   ECM3.CreateDate AS 'Creation Date', 
   ECM3.CreateTS AS 'Create Time - Incl. Secs', 
   ECM3.UserSign2 AS 'Updating User', 
   ECM3.UpdateDate AS 'Update Date', 
   ECM3.UpdateTS AS 'Update Time - Incl. Secs', 
   ECM3.LogInstanc AS 'Log Instance', 
   ECM3.ExportFile AS 'Export File'
FROM ECM3 AS ECM3
