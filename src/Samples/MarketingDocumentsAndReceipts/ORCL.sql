SELECT
   ORCL.AbsEntry AS 'Internal Number', 
   ORCL.RcpEntry AS 'Template Entry', 
   ORCL.Instance AS 'Recurrence Instance', 
   ORCL.PlanDate AS 'Scheduled Date', 
   ORCL.Status AS 'Recurrence Status', 
   ORCL.DocObjType AS 'Document Object Type', 
   ORCL.DocEntry AS 'Created Doc Entry'
FROM ORCL AS ORCL
