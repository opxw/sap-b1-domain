SELECT
   CUMI.Id_ AS 'Folder Key', 
   CUMI.Name_ AS 'Menu Item Name', 
   CUMI.UserSign AS 'User Signature', 
   CUMI.FatherId AS 'Parent Key', 
   CUMI.SortNum AS 'Sort Number', 
   CUMI.Type_ AS 'Menu Item Type', 
   CUMI.ObjType AS 'Object Type', 
   CUMI.Key_ AS 'Internal ID', 
   CUMI.FormMenuId AS 'Form Menu ID', 
   CUMI.FormNum AS 'Form No.', 
   CUMI.RepPath AS 'Report Path', 
   CUMI.Levels AS 'Item Level'
FROM CUMI AS CUMI
