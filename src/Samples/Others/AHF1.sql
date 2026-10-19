SELECT
   AHF1.AbsEntry AS 'Internal Number', 
   AHF1.FuncID AS 'Function ID', 
   AHF1.formNum AS 'Form Number', 
   AHF1.ItemUID AS 'Item UID', 
   AHF1.ColUID AS 'Column UID', 
   AHF1.HideVal AS 'Hide Valid Value', 
   AHF1.AltVal AS 'Alternative Valid Value', 
   AHF1.PanelID AS 'Hide Item by Panel', 
   AHF1.ActionType AS 'Hide Item Action Type', 
   AHF1.UserSign AS 'User Signature', 
   AHF1.DataSource AS 'Data Source', 
   AHF1.Transfered AS 'Year Transfer [Y/N]', 
   AHF1.Instance AS 'Instance', 
   AHF1.LogInstanc AS 'Log Instance', 
   AHF1.CreateDate AS 'Creation Date', 
   AHF1.UserSign2 AS 'Updating User', 
   AHF1.UpdateDate AS 'Date of Update'
FROM AHF1 AS AHF1
