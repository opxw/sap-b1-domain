SELECT
   ARST.AbsEntry AS 'Internal Number', 
   ARST.Code AS 'Code', 
   ARST.Desc AS 'Description', 
   ARST.UserSign AS 'User Signature', 
   ARST.UserSign2 AS 'Updating User', 
   ARST.CreateDate AS 'Creation Date', 
   ARST.CreateTime AS 'Generation Time', 
   ARST.UpdateDate AS 'Date of Update', 
   ARST.LogInstanc AS 'Log Instance'
FROM ARST AS ARST
