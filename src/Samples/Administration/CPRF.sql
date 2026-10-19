SELECT
   CPRF.FormID AS 'Form ID', 
   CPRF.ItemID AS 'Item Number', 
   CPRF.ColID AS 'Column', 
   CPRF.Width AS 'Width', 
   CPRF.VisInForm AS 'Visible in Form', 
   CPRF.VisualIndx AS 'Tabs Layout', 
   CPRF.EditInForm AS 'Editable in Form', 
   CPRF.VisInExpnd AS 'Visible in Expanded', 
   CPRF.ExpandIndx AS 'Expanded Index', 
   CPRF.EditInEXP AS 'Editable in Expanded', 
   CPRF.Folded AS 'Folder', 
   CPRF.UserSign AS 'User Signature', 
   CPRF.ExtDisable AS 'Externally Disabled', 
   CPRF.ExtInvsbl AS 'Externally Invisible', 
   CPRF.TPLId AS 'Template ID', 
   CPRF.TableName AS 'Table Name', 
   CPRF.ItemUID AS 'ItemUID'
FROM CPRF AS CPRF
