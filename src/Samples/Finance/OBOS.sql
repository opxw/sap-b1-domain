SELECT
   OBOS.AbsEntry AS 'Internal Number', 
   OBOS.IsUsed AS 'Is Set Used', 
   OBOS.EffecDate AS 'Effective From', 
   OBOS.FileFmtCo AS 'File Format Code', 
   OBOS.IsDeleted AS 'Is Set Deleted', 
   OBOS.ReportType AS 'Report Type'
FROM OBOS AS OBOS
