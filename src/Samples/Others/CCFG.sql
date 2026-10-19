SELECT
   CCFG.ConfigEntr AS 'Internal Configuration ID', 
   CCFG.ConfigName AS 'Configuration File Name', 
   CCFG.ConfigDate AS 'Configuration File Create Date', 
   CCFG.ConfigTime AS 'Configuration File Create Time', 
   CCFG.UserCode AS 'Configuration Created By', 
   CCFG.CreateBy AS 'Created from Menu:', 
   CCFG.ServerName AS 'Configuration Saved on Server:', 
   CCFG.CompanyDB AS 'Company Database', 
   CCFG.Internal AS 'Internal'
FROM CCFG AS CCFG
