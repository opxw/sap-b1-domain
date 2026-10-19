SELECT
   UICU.TPLId AS 'Template ID', 
   UICU.TPLName AS 'Template Name', 
   UICU.TPLDesc AS 'Template Description', 
   UICU.UserID AS 'User ID', 
   UICU.Parent AS 'Parent Template ID', 
   UICU.IsTemplate AS 'Is Template'
FROM UICU AS UICU
