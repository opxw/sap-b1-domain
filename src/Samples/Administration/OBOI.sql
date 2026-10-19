SELECT
   OBOI.AbsEntry AS 'Internal Number', 
   OBOI.Code AS 'Count Widget Code', 
   OBOI.Name AS 'Name', 
   OBOI.QueryId AS 'Link Query ID', 
   OBOI.QCategory AS 'Link Query Category', 
   OBOI.Desc AS 'Description', 
   OBOI.MenuId AS 'Menu ID'
FROM OBOI AS OBOI
