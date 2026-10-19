SELECT
   OIRD.ReportId AS 'Report Id', 
   OIRD.Type AS 'Type', 
   OIRD.CategoryId AS 'Category Id', 
   OIRD.Revision AS 'Revision', 
   OIRD.Title AS 'Title', 
   OIRD.Definition AS 'Report Definition', 
   OIRD.System AS 'System', 
   OIRD.CreateBy AS 'Created By', 
   OIRD.CreateDate AS 'Creation Timestamp', 
   OIRD.ModifyBy AS 'Modified By', 
   OIRD.ModifyDate AS 'Modification Timestamp'
FROM OIRD AS OIRD
