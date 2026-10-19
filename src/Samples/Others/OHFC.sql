SELECT
   OHFC.AbsEntry AS 'Internal Number', 
   OHFC.FuncName AS 'Function Name', 
   OHFC.Hidden AS 'Enabled [Y/N]', 
   OHFC.Type AS 'Type', 
   OHFC.UserSign AS 'User Signature', 
   OHFC.DataSource AS 'Data Source', 
   OHFC.Transfered AS 'Year Transfer [Y/N]', 
   OHFC.Instance AS 'Instance', 
   OHFC.LogInstanc AS 'Log Instance', 
   OHFC.CreateDate AS 'Creation Date', 
   OHFC.UserSign2 AS 'Updating User', 
   OHFC.UpdateDate AS 'Date of Update'
FROM OHFC AS OHFC
