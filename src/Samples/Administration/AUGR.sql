SELECT
   AUGR.GroupId AS 'Authorization Group ID', 
   AUGR.GroupName AS 'Group Name', 
   AUGR.GroupDec AS 'Group Description', 
   AUGR.Allowences AS 'Allowances', 
   AUGR.TPLId AS 'Template ID', 
   AUGR.StartDate AS 'Start Date', 
   AUGR.DueDate AS 'Due Date', 
   AUGR.GroupType AS 'Group Type', 
   AUGR.CockpitId AS 'Cockpit Template ID', 
   AUGR.logInstanc AS 'Log Instance', 
   AUGR.userSign AS 'Creating User - History', 
   AUGR.createDate AS 'Creation Date - History', 
   AUGR.userSign2 AS 'Updating User - History', 
   AUGR.updateDate AS 'Date of Update - History', 
   AUGR.VersionNum AS 'Version Number'
FROM AUGR AS AUGR
