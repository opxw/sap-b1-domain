SELECT
   OBSL.AbsEntry AS 'Internal Number', 
   OBSL.FldAbs AS 'Bin Field Conf. Internal Number', 
   OBSL.SLCode AS 'Code', 
   OBSL.Descr AS 'Description', 
   OBSL.UserSign AS 'User Signature', 
   OBSL.DataSource AS 'Data Source', 
   OBSL.Transfered AS 'Year Transfer [Y/N]', 
   OBSL.Instance AS 'Instance', 
   OBSL.LogInstanc AS 'Log Instance', 
   OBSL.CreateDate AS 'Creation Date', 
   OBSL.UserSign2 AS 'Updating User', 
   OBSL.UpdateDate AS 'Date of Update', 
   OBSL.Deleted AS 'Deleted'
FROM OBSL AS OBSL
