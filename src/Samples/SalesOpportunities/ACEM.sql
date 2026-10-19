SELECT
   ACEM.CemCode AS 'Cost Element Code', 
   ACEM.CemDescr AS 'Cost Element Description', 
   ACEM.Active AS 'Active', 
   ACEM.ObjType AS 'Object Type', 
   ACEM.LogInstanc AS 'Log Instance', 
   ACEM.UserSign AS 'User Signature', 
   ACEM.CreateDate AS 'Creation Date', 
   ACEM.UpdateDate AS 'Date of Update', 
   ACEM.CreateTS AS 'Creatn Time - Incl. Secs', 
   ACEM.UpdateTS AS 'Update Full Time', 
   ACEM.DataSource AS 'Data Source'
FROM ACEM AS ACEM
