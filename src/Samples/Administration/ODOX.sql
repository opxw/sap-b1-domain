SELECT
   ODOX.QueryId AS 'Query ID', 
   ODOX.Object AS 'The Object Number', 
   ODOX.SubObject AS 'Array Offset', 
   ODOX.UserSign AS 'User Signature', 
   ODOX.UpdateUser AS 'Updating User', 
   ODOX.CreateDate AS 'Creation Date', 
   ODOX.UpdateDate AS 'Date of Update', 
   ODOX.DataSource AS 'Data Source', 
   ODOX.AC AS 'Cache Access Counter', 
   ODOX.OwnerShpBy AS 'Defined by Ownership Method'
FROM ODOX AS ODOX
