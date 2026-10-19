SELECT
   AVEB.AbsEntry AS 'Internal Number', 
   AVEB.CardCode AS 'Customer/Vendor Code', 
   AVEB.VersionNum AS 'Version Number', 
   AVEB.UserSign AS 'User Signature', 
   AVEB.UserSign2 AS 'Updating User', 
   AVEB.CreateDate AS 'Creation Date', 
   AVEB.UpdateDate AS 'Date of Update', 
   AVEB.LogInstanc AS 'Log Instance', 
   AVEB.DataSource AS 'Data Source', 
   AVEB.UpdateTS AS 'Update Full Time', 
   AVEB.Comments AS 'Remarks'
FROM AVEB AS AVEB
