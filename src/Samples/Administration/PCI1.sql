SELECT
   PCI1.InstancePk AS 'Instance Primary Key', 
   PCI1.LineNum AS 'Line Number', 
   PCI1.BPMNElId AS 'BPMN Model Element ID', 
   PCI1.BPMNElDes AS 'BPMN Model Element Description', 
   PCI1.ParamType AS 'Parameter Type', 
   PCI1.ParamKey AS 'Parameter Key', 
   PCI1.ParamVal AS 'Parameter Value'
FROM PCI1 AS PCI1
