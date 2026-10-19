SELECT
   AHFC.AbsEntry AS 'Internal Number', 
   AHFC.FuncName AS 'Function Name', 
   AHFC.Hidden AS 'Enabled [Y/N]', 
   AHFC.Type AS 'Type', 
   AHFC.UserSign AS 'User Signature', 
   AHFC.DataSource AS 'Data Source', 
   AHFC.Transfered AS 'Year Transfer [Y/N]', 
   AHFC.Instance AS 'Instance', 
   AHFC.LogInstanc AS 'Log Instance', 
   AHFC.CreateDate AS 'Creation Date', 
   AHFC.UserSign2 AS 'Updating User', 
   AHFC.UpdateDate AS 'Date of Update'
FROM AHFC AS AHFC
