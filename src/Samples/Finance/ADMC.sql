SELECT
   ADMC.DmcId AS 'Determination ID', 
   ADMC.DmcAlias AS 'Determination Alias', 
   ADMC.Active AS 'Determination Status', 
   ADMC.Priority AS 'Determination Priority', 
   ADMC.LogInstanc AS 'Log Instance', 
   ADMC.UpdateDate AS 'Date of Update', 
   ADMC.UserSign AS 'User Signature', 
   ADMC.UserSign2 AS 'Updating User', 
   ADMC.AdvRulCol AS 'Advanced Rules Column', 
   ADMC.IsUDF AS 'Is User Defined Field'
FROM ADMC AS ADMC
