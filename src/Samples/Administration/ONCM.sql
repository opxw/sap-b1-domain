SELECT
   ONCM.AbsEntry AS 'ID', 
   ONCM.NcmCode AS 'NCM Code', 
   ONCM.Descrip AS 'Description', 
   ONCM.LogInstanc AS 'Log Instance', 
   ONCM.UserSign2 AS 'Updating User', 
   ONCM.UpdateDate AS 'Update Date', 
   ONCM.GroupCode AS 'Group Code', 
   ONCM.Group AS 'NCM Group'
FROM ONCM AS ONCM
