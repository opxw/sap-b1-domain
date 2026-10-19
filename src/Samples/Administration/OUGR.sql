SELECT
   OUGR.GroupId AS 'Authorization Group ID', 
   OUGR.GroupName AS 'Group Name', 
   OUGR.GroupDec AS 'Group Description', 
   OUGR.Allowences AS 'Allowances', 
   OUGR.TPLId AS 'Template ID', 
   OUGR.StartDate AS 'Start Date', 
   OUGR.DueDate AS 'Due Date', 
   OUGR.GroupType AS 'Group Type', 
   OUGR.CockpitId AS 'Cockpit Template ID', 
   OUGR.logInstanc AS 'Log Instance', 
   OUGR.userSign AS 'Creating User - History', 
   OUGR.createDate AS 'Creation Date - History', 
   OUGR.userSign2 AS 'Updating User - History', 
   OUGR.updateDate AS 'Date of Update - History', 
   OUGR.VersionNum AS 'Version Number'
FROM OUGR AS OUGR
