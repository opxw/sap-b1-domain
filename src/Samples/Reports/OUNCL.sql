SELECT
   OUNCL.AbsEntry AS 'Internal Number', 
   OUNCL.Codelist AS 'Code List', 
   OUNCL.Code AS 'Code', 
   OUNCL.Descrip AS 'Description', 
   OUNCL.SchemaCode AS 'Schema Code', 
   OUNCL.SchemaDesc AS 'Schema Description', 
   OUNCL.LogInstanc AS 'Log Instance', 
   OUNCL.UpdateDate AS 'Date of Update', 
   OUNCL.UserSign AS 'User Signature', 
   OUNCL.UserSign2 AS 'Updating User', 
   OUNCL.IsDefault AS 'Is Default'
FROM OUNCL AS OUNCL
