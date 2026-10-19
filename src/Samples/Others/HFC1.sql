SELECT
   HFC1.AbsEntry AS 'Internal Number', 
   HFC1.FuncID AS 'Function ID', 
   HFC1.formNum AS 'Form Number', 
   HFC1.ItemUID AS 'Item UID', 
   HFC1.ColUID AS 'Column UID', 
   HFC1.HideVal AS 'Hide Valid Value', 
   HFC1.AltVal AS 'Alternative Valid Value', 
   HFC1.PanelID AS 'Hide Item by Panel', 
   HFC1.ActionType AS 'Hide Item Action Type', 
   HFC1.UserSign AS 'User Signature', 
   HFC1.DataSource AS 'Data Source', 
   HFC1.Transfered AS 'Year Transfer [Y/N]', 
   HFC1.Instance AS 'Instance', 
   HFC1.LogInstanc AS 'Log Instance', 
   HFC1.CreateDate AS 'Creation Date', 
   HFC1.UserSign2 AS 'Updating User', 
   HFC1.UpdateDate AS 'Date of Update'
FROM HFC1 AS HFC1
