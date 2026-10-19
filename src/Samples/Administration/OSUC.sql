SELECT
   OSUC.StpCode AS 'Setup Code', 
   OSUC.StpDes AS 'Setup Description', 
   OSUC.Action AS 'Action', 
   OSUC.LogInstanc AS 'Log Instance', 
   OSUC.UpdateDate AS 'Date of Update', 
   OSUC.CreateDate AS 'Creation Date', 
   OSUC.UserSign AS 'User Signature', 
   OSUC.UserSign2 AS 'Updating User'
FROM OSUC AS OSUC
