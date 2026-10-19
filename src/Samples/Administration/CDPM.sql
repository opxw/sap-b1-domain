SELECT
   CDPM.PermId AS 'Permission ID', 
   CDPM.Name AS 'Name', 
   CDPM.ObjectType AS 'Object Type', 
   CDPM.ObjectKey AS 'Object ID', 
   CDPM.Father AS 'Parent', 
   CDPM.PermOption AS 'Permission Option', 
   CDPM.System AS 'System Flag', 
   CDPM.Hidden AS 'Hidden', 
   CDPM.SortOrder AS 'Sort Order'
FROM CDPM AS CDPM
