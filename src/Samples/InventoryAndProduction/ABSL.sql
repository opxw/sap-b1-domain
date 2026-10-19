SELECT
   ABSL.AbsEntry AS 'Internal Number', 
   ABSL.FldAbs AS 'Bin Field Conf. Internal Number', 
   ABSL.SLCode AS 'Code', 
   ABSL.Descr AS 'Description', 
   ABSL.UserSign AS 'User Signature', 
   ABSL.DataSource AS 'Data Source', 
   ABSL.Transfered AS 'Year Transfer [Y/N]', 
   ABSL.Instance AS 'Instance', 
   ABSL.LogInstanc AS 'Log Instance', 
   ABSL.CreateDate AS 'Creation Date', 
   ABSL.UserSign2 AS 'Updating User', 
   ABSL.UpdateDate AS 'Date of Update', 
   ABSL.Deleted AS 'Deleted'
FROM ABSL AS ABSL
