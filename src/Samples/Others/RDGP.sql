SELECT
   RDGP.Num AS 'Group Number', 
   RDGP.GroupCode AS 'Development Group Code', 
   RDGP.GroupName AS 'Development Group Name', 
   RDGP.Lcaliztion AS 'Localization of Dev Group', 
   RDGP.IdtRngStrt AS 'Unique Id Range - Start', 
   RDGP.IdRngEnd AS 'Unique Id Range - End', 
   RDGP.FrmRngStrt AS 'Forms Editing Range - Start', 
   RDGP.FrmRngEnd AS 'Forms Editing Range - End', 
   RDGP.MtxRngStrt AS 'Matrixes Editing Range - Start', 
   RDGP.MtxRngEnd AS 'Matrixes Editing Range - End', 
   RDGP.StrRngStrt AS 'String Lists Range - Start', 
   RDGP.StrRngEnd AS 'String Lists Range - End'
FROM RDGP AS RDGP
