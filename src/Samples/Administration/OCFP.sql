SELECT
   OCFP.ID AS 'CFOP ID', 
   OCFP.Code AS 'CFOP Code', 
   OCFP.Descrip AS 'Description', 
   OCFP.App AS 'Application', 
   OCFP.Locked AS 'Locked', 
   OCFP.DataSource AS 'Data Source', 
   OCFP.UserSign AS 'User Signature', 
   OCFP.LogInstanc AS 'Log Instance', 
   OCFP.UserSign2 AS 'Updating User', 
   OCFP.UpdateDate AS 'Update Date'
FROM OCFP AS OCFP
