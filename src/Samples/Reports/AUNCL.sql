SELECT
   AUNCL.AbsEntry AS 'Internal Number', 
   AUNCL.Codelist AS 'Code List', 
   AUNCL.Code AS 'Code', 
   AUNCL.Descrip AS 'Description', 
   AUNCL.SchemaCode AS 'Schema Code', 
   AUNCL.SchemaDesc AS 'Schema Description', 
   AUNCL.LogInstanc AS 'Log Instance', 
   AUNCL.UpdateDate AS 'Date of Update', 
   AUNCL.UserSign AS 'User Signature', 
   AUNCL.UserSign2 AS 'Updating User', 
   AUNCL.IsDefault AS 'Is Default'
FROM AUNCL AS AUNCL
