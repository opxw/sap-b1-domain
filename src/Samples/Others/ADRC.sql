SELECT
   ADRC.DmcId AS 'Determination ID', 
   ADRC.DmcAlias AS 'Determination Alias', 
   ADRC.Active AS 'Determination Status', 
   ADRC.Priority AS 'Determination Priority', 
   ADRC.LogInstanc AS 'Log Instance', 
   ADRC.UpdateDate AS 'Date of Update', 
   ADRC.UserSign AS 'User Signature', 
   ADRC.UserSign2 AS 'Updating User', 
   ADRC.AdvRulCol AS 'Advanced Rules Column'
FROM ADRC AS ADRC
