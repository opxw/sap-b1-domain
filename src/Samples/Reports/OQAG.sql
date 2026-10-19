SELECT
   OQAG.AUTHGRPID AS 'Query Authorization Group ID', 
   OQAG.AUTHGRPCD AS 'Group Code', 
   OQAG.AUTHGRPN AS 'Group Description', 
   OQAG.LogInstanc AS 'Log Instance', 
   OQAG.UserSign AS 'Item Created By', 
   OQAG.UserSign2 AS 'Item Updated By', 
   OQAG.UpdateDate AS 'Date of Update', 
   OQAG.CreateDate AS 'Date of Create', 
   OQAG.Deleted AS 'Deleted Field', 
   OQAG.SnapShotID AS 'Snapshot ID'
FROM OQAG AS OQAG
