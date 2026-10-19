SELECT
   OCEM.CemCode AS 'Cost Element Code', 
   OCEM.CemDescr AS 'Cost Element Description', 
   OCEM.Active AS 'Active', 
   OCEM.ObjType AS 'Object Type', 
   OCEM.LogInstanc AS 'Log Instance', 
   OCEM.UserSign AS 'User Signature', 
   OCEM.CreateDate AS 'Creation Date', 
   OCEM.UpdateDate AS 'Date of Update', 
   OCEM.CreateTS AS 'Creatn Time - Incl. Secs', 
   OCEM.UpdateTS AS 'Update Full Time', 
   OCEM.DataSource AS 'Data Source'
FROM OCEM AS OCEM
