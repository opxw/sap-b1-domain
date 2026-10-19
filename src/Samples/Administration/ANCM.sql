SELECT
   ANCM.AbsEntry AS 'ID', 
   ANCM.NcmCode AS 'NCM Code', 
   ANCM.Descrip AS 'Description', 
   ANCM.LogInstanc AS 'Log Instance', 
   ANCM.UserSign2 AS 'Updating User', 
   ANCM.UpdateDate AS 'Update Date', 
   ANCM.GroupCode AS 'Group Code', 
   ANCM.Group AS 'NCM Group'
FROM ANCM AS ANCM
