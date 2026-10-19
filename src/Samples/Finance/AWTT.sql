SELECT
   AWTT.WTTypeId AS 'Internal Number', 
   AWTT.WTType AS 'Type', 
   AWTT.WTThresh AS 'Min. WTax Amount', 
   AWTT.LogInstanc AS 'Log Instance', 
   AWTT.UserSign2 AS 'Updating User', 
   AWTT.UpdateDate AS 'Update Date'
FROM AWTT AS AWTT
