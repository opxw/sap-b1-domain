SELECT
   OPCI.InstancePk AS 'Instance Primary Key', 
   OPCI.TemplateFk AS 'Template Foreign Key', 
   OPCI.InstName AS 'Instance Name', 
   OPCI.InstDesc AS 'Instance Description', 
   OPCI.Creator AS 'Instance Creator', 
   OPCI.Status AS 'Instance Status', 
   OPCI.StartDate AS 'Start Date', 
   OPCI.CloseDate AS 'Close Date', 
   OPCI.CloPrcnt AS 'Closing Percentage', 
   OPCI.Memo AS 'Remarks', 
   OPCI.Attachment AS 'Attachment', 
   OPCI.AtcEntry AS 'Attachment Entry'
FROM OPCI AS OPCI
