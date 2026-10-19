SELECT
   AFML.AbsId AS 'Internal Number', 
   AFML.Code AS 'Code', 
   AFML.Descr AS 'Description', 
   AFML.SttId AS 'Tax Type ID', 
   AFML.FmlLang AS 'Formula Language Free Text', 
   AFML.LogInstanc AS 'Log Instance', 
   AFML.UserSign2 AS 'Updating User', 
   AFML.UpdateDate AS 'Update Date', 
   AFML.FmlType AS 'Formula Type', 
   AFML.IsOrigFml AS 'Original/Edited Formula'
FROM AFML AS AFML
