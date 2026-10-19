SELECT
   ABAT.AbsEntry AS 'Internal Number', 
   ABAT.FldAbs AS 'Bin Field Conf. Internal Number', 
   ABAT.AttrValue AS 'Code', 
   ABAT.DataSource AS 'Data Source', 
   ABAT.UserSign AS 'User Signature', 
   ABAT.Transfered AS 'Year Transfer [Y/N]', 
   ABAT.Instance AS 'Instance', 
   ABAT.LogInstanc AS 'Log Instance', 
   ABAT.CreateDate AS 'Create Date', 
   ABAT.UserSign2 AS 'Updating User', 
   ABAT.UpdateDate AS 'Date of Update', 
   ABAT.Deleted AS 'Deleted'
FROM ABAT AS ABAT
