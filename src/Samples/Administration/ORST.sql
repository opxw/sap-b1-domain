SELECT
   ORST.AbsEntry AS 'Internal Number', 
   ORST.Code AS 'Code', 
   ORST.Desc AS 'Description', 
   ORST.UserSign AS 'User Signature', 
   ORST.UserSign2 AS 'Updating User', 
   ORST.CreateDate AS 'Creation Date', 
   ORST.CreateTime AS 'Generation Time', 
   ORST.UpdateDate AS 'Date of Update', 
   ORST.LogInstanc AS 'Log Instance'
FROM ORST AS ORST
