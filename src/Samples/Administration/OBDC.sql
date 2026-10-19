SELECT
   OBDC.Code AS 'Code', 
   OBDC.Server AS 'Server', 
   OBDC.License AS 'License Server', 
   OBDC.Company AS 'Company', 
   OBDC.DBType AS 'DB Type', 
   OBDC.DBUser AS 'DB User', 
   OBDC.DBPassword AS 'DB Password', 
   OBDC.Username AS 'User Name', 
   OBDC.UPassword AS 'User Password', 
   OBDC.DBTrusted AS 'DB Trusted', 
   OBDC.JCOPath AS 'Java Connector Path', 
   OBDC.Language AS 'Language', 
   OBDC.AddOnIF AS 'Add-On Identifier', 
   OBDC.StateFder AS 'Bank Statement Folder', 
   OBDC.FormatFder AS 'Bank Format Folder', 
   OBDC.FileFolder AS 'Bank File Folder'
FROM OBDC AS OBDC
