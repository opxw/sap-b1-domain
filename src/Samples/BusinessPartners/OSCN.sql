SELECT
   OSCN.ItemCode AS 'Item No.', 
   OSCN.CardCode AS 'BP Code', 
   OSCN.Substitute AS 'BP Catalog Number', 
   OSCN.Transfered AS 'Postponed to Next Year', 
   OSCN.DataSource AS 'Data Source', 
   OSCN.UserSign AS 'User Signature', 
   OSCN.UserSign2 AS 'Updating User', 
   OSCN.ShowSCN AS 'Display BP Catalog Number', 
   OSCN.IsDefault AS 'Is Default BP Catalog'
FROM OSCN AS OSCN
