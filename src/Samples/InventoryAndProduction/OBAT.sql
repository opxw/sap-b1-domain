SELECT
   OBAT.AbsEntry AS 'Internal Number', 
   OBAT.FldAbs AS 'Bin Field Conf. Internal Number', 
   OBAT.AttrValue AS 'Code', 
   OBAT.DataSource AS 'Data Source', 
   OBAT.UserSign AS 'User Signature', 
   OBAT.Transfered AS 'Year Transfer [Y/N]', 
   OBAT.Instance AS 'Instance', 
   OBAT.LogInstanc AS 'Log Instance', 
   OBAT.CreateDate AS 'Create Date', 
   OBAT.UserSign2 AS 'Updating User', 
   OBAT.UpdateDate AS 'Date of Update', 
   OBAT.Deleted AS 'Deleted'
FROM OBAT AS OBAT
