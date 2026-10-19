SELECT
   ONCP.AbsEntry AS 'Internal Number', 
   ONCP.Name AS 'Name', 
   ONCP.Owner AS 'Owner', 
   ONCP.GroupId AS 'Group ID', 
   ONCP.CreateDate AS 'Create Date', 
   ONCP.UpdateDate AS 'Update Date', 
   ONCP.IsPublic AS 'Public', 
   ONCP.Pubby AS 'Published By', 
   ONCP.PubDate AS 'Publication Date', 
   ONCP.Type AS 'Type', 
   ONCP.Descr AS 'Description', 
   ONCP.Date AS 'Publication Date', 
   ONCP.Time AS 'Publication Time', 
   ONCP.Mnfacturer AS 'Provider'
FROM ONCP AS ONCP
