SELECT
   OWMG.ID AS 'Workflow ID', 
   OWMG.TemplateID AS 'Template ID', 
   OWMG.TmplateKey AS 'Template Key', 
   OWMG.Name AS 'Name', 
   OWMG.Version AS 'Version', 
   OWMG.MAXIns AS 'Maximum Number of Instances', 
   OWMG.Status AS 'Status', 
   OWMG.XMLFile AS 'XML File', 
   OWMG.Desc AS 'Description', 
   OWMG.LogIns AS 'Log Instance - History', 
   OWMG.StartType AS 'Start Type'
FROM OWMG AS OWMG
