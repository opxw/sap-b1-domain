SELECT
   AWMG.ID AS 'Workflow ID', 
   AWMG.TemplateID AS 'Template ID', 
   AWMG.TmplateKey AS 'Template Key', 
   AWMG.Name AS 'Name', 
   AWMG.Version AS 'Version', 
   AWMG.MAXIns AS 'Maximum Number of Instances', 
   AWMG.Status AS 'Status', 
   AWMG.XMLFile AS 'XML File', 
   AWMG.Desc AS 'Description', 
   AWMG.LogIns AS 'Log Instance - History', 
   AWMG.StartType AS 'Start Type'
FROM AWMG AS AWMG
