SELECT
   OWJB.Id AS 'ID', 
   OWJB.HandlerTyp AS 'Handler Type', 
   OWJB.ExecId AS 'Execution ID', 
   OWJB.Rev AS 'Revision', 
   OWJB.DueDate AS 'Due Date', 
   OWJB.ProcInstId AS 'Process Instance ID', 
   OWJB.Type AS 'Type', 
   OWJB.HandlerCfg AS 'Handler Configuration'
FROM OWJB AS OWJB
