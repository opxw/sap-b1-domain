SELECT
   OPCT.DocEntry AS 'Internal Number', 
   OPCT.TmplCode AS 'Template Primary Key', 
   OPCT.TmplName AS 'Template Name', 
   OPCT.XMLFile AS 'XML File Contents'
FROM OPCT AS OPCT
