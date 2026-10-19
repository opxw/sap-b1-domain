SELECT
   ATSC.ID AS 'CST Internal Key', 
   ATSC.CODE AS 'CST Code Incoming', 
   ATSC.Situation AS 'Description Incoming', 
   ATSC.Locked AS 'Locked', 
   ATSC.DataSource AS 'Data Source', 
   ATSC.UserSign AS 'User Signature', 
   ATSC.Category AS 'Tax Category', 
   ATSC.CodeOut AS 'CST Code Outgoing', 
   ATSC.OutDesc AS 'Description Outgoing', 
   ATSC.LogInstanc AS 'Log Instance', 
   ATSC.UserSign2 AS 'Updating User', 
   ATSC.UpdateDate AS 'Update Date'
FROM ATSC AS ATSC
