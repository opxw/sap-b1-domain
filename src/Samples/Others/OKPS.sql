SELECT
   OKPS.KpsCode AS 'KPI Set Code', 
   OKPS.KpsName AS 'KPI Set Name', 
   OKPS.KpsType AS 'KPI Set Type', 
   OKPS.FieldsNum AS 'KPI Set Fields Number', 
   OKPS.CreateDate AS 'Create Date - History', 
   OKPS.UserSign AS 'Updating User - History'
FROM OKPS AS OKPS
