SELECT
   OIRC.CategoryId AS 'Category Id', 
   OIRC.ParentId AS 'Parent Category Id', 
   OIRC.Name AS 'Category Name', 
   OIRC.ResKey AS 'Resource Key', 
   OIRC.Comment AS 'Comment', 
   OIRC.System AS 'System', 
   OIRC.CreateBy AS 'Created By', 
   OIRC.CreateDate AS 'Creation Timestamp', 
   OIRC.ModifyBy AS 'Modified By', 
   OIRC.ModifyDate AS 'Modification Timestamp'
FROM OIRC AS OIRC
