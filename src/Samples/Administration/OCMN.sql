SELECT
   OCMN.GUID AS 'GUID', 
   OCMN.Name AS 'Menu Item Name', 
   OCMN.Father AS 'Menu Parent GUID', 
   OCMN.Type AS 'Menu Type', 
   OCMN.SubMenu AS 'Submenu Flag', 
   OCMN.MenuUID AS 'Menu UID', 
   OCMN.ObjectType AS 'Target Object Type', 
   OCMN.ObjectKey AS 'Target Object ID', 
   OCMN.PermFolder AS 'Permission Folder ID', 
   OCMN.SortOrder AS 'Sort Order'
FROM OCMN AS OCMN
