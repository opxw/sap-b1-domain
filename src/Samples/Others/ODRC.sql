SELECT
   ODRC.DmcId AS 'Determination ID', 
   ODRC.DmcAlias AS 'Determination Alias', 
   ODRC.Active AS 'Determination Status', 
   ODRC.Priority AS 'Determination Priority', 
   ODRC.LogInstanc AS 'Log Instance', 
   ODRC.UpdateDate AS 'Date of Update', 
   ODRC.UserSign AS 'User Signature', 
   ODRC.UserSign2 AS 'Updating User', 
   ODRC.AdvRulCol AS 'Advanced Rules Column'
FROM ODRC AS ODRC
