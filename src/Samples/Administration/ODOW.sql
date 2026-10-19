SELECT
   ODOW.Object AS 'The Object Number', 
   ODOW.SubObject AS 'Array Offset', 
   ODOW.OwnerField AS 'Column Number of Owner', 
   ODOW.Active AS 'Indication: Does it Work', 
   ODOW.UserSign AS 'User Signature', 
   ODOW.UpdateUser AS 'Updating User', 
   ODOW.CreateDate AS 'Creation Date', 
   ODOW.UpdateDate AS 'Date of Update', 
   ODOW.DataSource AS 'Data Source', 
   ODOW.AC AS 'Cache Access Counter', 
   ODOW.OwnerCtrl AS 'The way owner is controlled'
FROM ODOW AS ODOW
