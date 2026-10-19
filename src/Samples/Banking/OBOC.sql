SELECT
   OBOC.AbsEntry AS 'Internal Number', 
   OBOC.OpCodeCat AS 'Operation Code Category', 
   OBOC.LogInstanc AS 'Log Instance', 
   OBOC.UpdateDate AS 'Date of Update', 
   OBOC.UserSign AS 'User Signature', 
   OBOC.UserSign2 AS 'Updating User'
FROM OBOC AS OBOC
