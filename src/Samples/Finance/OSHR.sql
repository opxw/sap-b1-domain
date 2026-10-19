SELECT
   OSHR.Id AS 'Identity', 
   OSHR.Name AS 'Report Name', 
   OSHR.UserSign AS 'Creater's code', 
   OSHR.UserName AS 'Name of Creator', 
   OSHR.CreateDate AS 'Report Created on', 
   OSHR.StartDate AS 'Date Range Start', 
   OSHR.EndDate AS 'Date Range End', 
   OSHR.TemplateId AS 'Template ID'
FROM OSHR AS OSHR
