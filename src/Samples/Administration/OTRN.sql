SELECT
   OTRN.AbsEntry AS 'Doc. Entry', 
   OTRN.Category AS 'Category', 
   OTRN.PriCode AS 'Primary Code', 
   OTRN.SecCode AS 'Secondary Code', 
   OTRN.SourceLang AS 'Source Language', 
   OTRN.CreateDate AS 'Create Date', 
   OTRN.UpdateDate AS 'Update Date'
FROM OTRN AS OTRN
