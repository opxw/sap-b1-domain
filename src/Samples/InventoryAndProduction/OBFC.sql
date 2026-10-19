SELECT
   OBFC.AbsEntry AS 'Internal Number', 
   OBFC.FldType AS 'Field Type', 
   OBFC.FldNum AS 'Field Number', 
   OBFC.DispName AS 'Display Name', 
   OBFC.Activated AS 'Active [Y/N]', 
   OBFC.UserSign AS 'User Signature', 
   OBFC.DataSource AS 'Data Source', 
   OBFC.Transfered AS 'Year Transfer [Y/N]', 
   OBFC.Instance AS 'Instance', 
   OBFC.LogInstanc AS 'Log Instance', 
   OBFC.CreateDate AS 'Creation Date', 
   OBFC.UserSign2 AS 'Updating User', 
   OBFC.UpdateDate AS 'Date of Update', 
   OBFC.DftName AS 'Default Field Name'
FROM OBFC AS OBFC
