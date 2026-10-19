SELECT
   ABFC.AbsEntry AS 'Internal Number', 
   ABFC.FldType AS 'Field Type', 
   ABFC.FldNum AS 'Field Number', 
   ABFC.DispName AS 'Display Name', 
   ABFC.Activated AS 'Active [Y/N]', 
   ABFC.UserSign AS 'User Signature', 
   ABFC.DataSource AS 'Data Source', 
   ABFC.Transfered AS 'Year Transfer [Y/N]', 
   ABFC.Instance AS 'Instance', 
   ABFC.LogInstanc AS 'Log Instance', 
   ABFC.CreateDate AS 'Creation Date', 
   ABFC.UserSign2 AS 'Updating User', 
   ABFC.UpdateDate AS 'Date of Update', 
   ABFC.DftName AS 'Default Field Name'
FROM ABFC AS ABFC
