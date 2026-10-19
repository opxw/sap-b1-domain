SELECT
   OUGP.UgpEntry AS 'UoM Group Abs. Entry', 
   OUGP.UgpCode AS 'UoM Group Code', 
   OUGP.UgpName AS 'UoM Group Name', 
   OUGP.BaseUom AS 'Base UoM Abs. Entry', 
   OUGP.DataSource AS 'Data Source', 
   OUGP.UserSign AS 'User Signature', 
   OUGP.LogInstanc AS 'Log Instance', 
   OUGP.UserSign2 AS 'Updating User', 
   OUGP.UpdateDate AS 'Date of Update', 
   OUGP.CreateDate AS 'Creation Date', 
   OUGP.Locked AS 'Locked'
FROM OUGP AS OUGP
