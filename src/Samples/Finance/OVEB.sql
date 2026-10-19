SELECT
   OVEB.AbsEntry AS 'Internal Number', 
   OVEB.CardCode AS 'Customer/Vendor Code', 
   OVEB.VersionNum AS 'Version Number', 
   OVEB.UserSign AS 'User Signature', 
   OVEB.UserSign2 AS 'Updating User', 
   OVEB.CreateDate AS 'Creation Date', 
   OVEB.UpdateDate AS 'Date of Update', 
   OVEB.LogInstanc AS 'Log Instance', 
   OVEB.DataSource AS 'Data Source', 
   OVEB.UpdateTS AS 'Update Full Time', 
   OVEB.Comments AS 'Remarks'
FROM OVEB AS OVEB
