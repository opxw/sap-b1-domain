SELECT
   OEDG.AbsEntry AS 'Unique Entry', 
   OEDG.Type AS 'Type', 
   OEDG.ObjType AS 'Object Type', 
   OEDG.ObjCode AS 'Object Code', 
   OEDG.DiscRel AS 'Disc. Relations', 
   OEDG.ValidFor AS 'Active', 
   OEDG.ValidForm AS 'Active From', 
   OEDG.ValidTo AS 'Active To', 
   OEDG.DataSource AS 'Data Source', 
   OEDG.UserSign AS 'User Form', 
   OEDG.LogInstanc AS 'Log Instance', 
   OEDG.UserSign2 AS 'Updating User', 
   OEDG.CreateDate AS 'Creation Date', 
   OEDG.UpdateDate AS 'Update Date'
FROM OEDG AS OEDG
