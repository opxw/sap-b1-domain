SELECT
   OWTT.WTTypeId AS 'Internal Number', 
   OWTT.WTType AS 'Type', 
   OWTT.WTThresh AS 'Min. WTax Amount', 
   OWTT.LogInstanc AS 'Log Instance', 
   OWTT.UserSign2 AS 'Updating User', 
   OWTT.UpdateDate AS 'Update Date'
FROM OWTT AS OWTT
