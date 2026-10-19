SELECT
   ABOC.AbsEntry AS 'Internal Number', 
   ABOC.OpCodeCat AS 'Operation Code Category', 
   ABOC.LogInstanc AS 'Log Instance', 
   ABOC.UpdateDate AS 'Date of Update', 
   ABOC.UserSign AS 'User Signature', 
   ABOC.UserSign2 AS 'Updating User'
FROM ABOC AS ABOC
