SELECT
   ASUC.StpCode AS 'Setup Code', 
   ASUC.StpDes AS 'Setup Description', 
   ASUC.Action AS 'Action', 
   ASUC.LogInstanc AS 'Log Instance', 
   ASUC.UpdateDate AS 'Date of Update', 
   ASUC.CreateDate AS 'Creation Date', 
   ASUC.UserSign AS 'User Signature', 
   ASUC.UserSign2 AS 'Updating User'
FROM ASUC AS ASUC
