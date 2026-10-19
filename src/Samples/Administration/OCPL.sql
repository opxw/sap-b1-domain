SELECT
   OCPL.AbsEntry AS 'Internal Number', 
   OCPL.StartDate AS 'Start Date', 
   OCPL.StartTime AS 'Start Time', 
   OCPL.EndDate AS 'End Date', 
   OCPL.EndTime AS 'End Time', 
   OCPL.CopySource AS 'Copy Source', 
   OCPL.CopyTarget AS 'Copy Target', 
   OCPL.UserName AS 'User Name', 
   OCPL.CopyMethod AS 'Copy Method', 
   OCPL.FailRpn AS 'Copy failed', 
   OCPL.MissingUDF AS 'UDF missing', 
   OCPL.CopyType AS 'Copy Type', 
   OCPL.ErrorNum AS 'Error Number', 
   OCPL.NullifyAct AS 'Nullify Account', 
   OCPL.CopyEmtVal AS 'Copy Empty Value'
FROM OCPL AS OCPL
