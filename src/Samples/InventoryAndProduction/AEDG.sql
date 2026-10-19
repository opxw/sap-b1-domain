SELECT
   AEDG.AbsEntry AS 'Unique Entry', 
   AEDG.Type AS 'Type', 
   AEDG.ObjType AS 'Object Type', 
   AEDG.ObjCode AS 'Object Code', 
   AEDG.DiscRel AS 'Disc. Relations', 
   AEDG.ValidFor AS 'Active', 
   AEDG.ValidForm AS 'Active From', 
   AEDG.ValidTo AS 'Active To', 
   AEDG.DataSource AS 'Data Source', 
   AEDG.UserSign AS 'User Form', 
   AEDG.LogInstanc AS 'Log Instance', 
   AEDG.UserSign2 AS 'Updating User', 
   AEDG.CreateDate AS 'Creation Date', 
   AEDG.UpdateDate AS 'Update Date'
FROM AEDG AS AEDG
