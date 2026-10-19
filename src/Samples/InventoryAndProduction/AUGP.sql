SELECT
   AUGP.UgpEntry AS 'UoM Group Abs. Entry', 
   AUGP.UgpCode AS 'UoM Group Code', 
   AUGP.UgpName AS 'UoM Group Name', 
   AUGP.BaseUom AS 'Base UoM Abs. Entry', 
   AUGP.DataSource AS 'Data Source', 
   AUGP.UserSign AS 'User Signature', 
   AUGP.LogInstanc AS 'Log Instance', 
   AUGP.UserSign2 AS 'Updating User', 
   AUGP.UpdateDate AS 'Date of Update', 
   AUGP.CreateDate AS 'Creation Date', 
   AUGP.Locked AS 'Locked'
FROM AUGP AS AUGP
