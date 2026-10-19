SELECT
   OLLR.AbsEntry AS 'Internal Number', 
   OLLR.UserSign AS 'User Signature', 
   OLLR.CreateDate AS 'Creation Date', 
   OLLR.CreateTime AS 'Creation Time', 
   OLLR.EReportId AS 'Electronic Report ID', 
   OLLR.Status AS 'Status', 
   OLLR.Log AS 'Run Log', 
   OLLR.ReportInst AS 'Electronic Report Instance', 
   OLLR.VersionNum AS 'Version Number'
FROM OLLR AS OLLR
