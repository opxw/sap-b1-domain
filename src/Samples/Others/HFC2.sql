SELECT
   HFC2.AbsEntry AS 'Internal Number', 
   HFC2.FuncID AS 'Function ID', 
   HFC2.MainMenu AS 'Main Menu ID', 
   HFC2.MovMenuTo AS 'Target Postion Menu Move', 
   HFC2.ActionType AS 'Action Type', 
   HFC2.UserSign AS 'User Signature', 
   HFC2.DataSource AS 'Data Source', 
   HFC2.Transfered AS 'Year Transfer [Y/N]', 
   HFC2.Instance AS 'Instance', 
   HFC2.LogInstanc AS 'Log Instance', 
   HFC2.CreateDate AS 'Creation Date', 
   HFC2.UserSign2 AS 'Updating User', 
   HFC2.UpdateDate AS 'Date of Update'
FROM HFC2 AS HFC2
