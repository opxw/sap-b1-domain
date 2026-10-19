SELECT
   AQAG.AUTHGRPID AS 'Query Authorization Group ID', 
   AQAG.AUTHGRPCD AS 'Group Code', 
   AQAG.AUTHGRPN AS 'Group Description', 
   AQAG.LogInstanc AS 'Log Instance', 
   AQAG.UserSign AS 'Item Created By', 
   AQAG.UserSign2 AS 'Item Updated By', 
   AQAG.UpdateDate AS 'Date of Update', 
   AQAG.CreateDate AS 'Date of Create', 
   AQAG.Deleted AS 'Deleted Field', 
   AQAG.SnapShotID AS 'Snapshot ID'
FROM AQAG AS AQAG
