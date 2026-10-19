SELECT
   ODMC.DmcId AS 'Determination ID', 
   ODMC.DmcAlias AS 'Determination Alias', 
   ODMC.Active AS 'Determination Status', 
   ODMC.Priority AS 'Determination Priority', 
   ODMC.LogInstanc AS 'Log Instance', 
   ODMC.UpdateDate AS 'Date of Update', 
   ODMC.UserSign AS 'User Signature', 
   ODMC.UserSign2 AS 'Updating User', 
   ODMC.AdvRulCol AS 'Advanced Rules Column', 
   ODMC.IsUDF AS 'Is User Defined Field'
FROM ODMC AS ODMC
