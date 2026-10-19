SELECT
   OTSC.ID AS 'CST Internal Key', 
   OTSC.CODE AS 'CST Code Incoming', 
   OTSC.Situation AS 'Description Incoming', 
   OTSC.Locked AS 'Locked', 
   OTSC.DataSource AS 'Data Source', 
   OTSC.UserSign AS 'User Signature', 
   OTSC.Category AS 'Tax Category', 
   OTSC.CodeOut AS 'CST Code Outgoing', 
   OTSC.OutDesc AS 'Description Outgoing', 
   OTSC.LogInstanc AS 'Log Instance', 
   OTSC.UserSign2 AS 'Updating User', 
   OTSC.UpdateDate AS 'Update Date'
FROM OTSC AS OTSC
