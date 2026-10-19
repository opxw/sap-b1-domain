SELECT
   OFML.AbsId AS 'Internal Number', 
   OFML.Code AS 'Code', 
   OFML.Descr AS 'Description', 
   OFML.SttId AS 'Tax Type ID', 
   OFML.FmlLang AS 'Formula Language Free Text', 
   OFML.LogInstanc AS 'Log Instance', 
   OFML.UserSign2 AS 'Updating User', 
   OFML.UpdateDate AS 'Update Date', 
   OFML.FmlType AS 'Formula Type', 
   OFML.IsOrigFml AS 'Original/Edited Formula'
FROM OFML AS OFML
