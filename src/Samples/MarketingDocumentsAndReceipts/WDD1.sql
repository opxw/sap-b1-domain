SELECT
   WDD1.WddCode AS 'Internal ID', 
   WDD1.StepCode AS 'Stage Key', 
   WDD1.UserID AS 'Authorizer Code', 
   WDD1.Status AS 'Status', 
   WDD1.Remarks AS 'Remarks', 
   WDD1.UserSign AS 'User Signature', 
   WDD1.CreateDate AS 'Request Date', 
   WDD1.CreateTime AS 'Request Time', 
   WDD1.UpdateDate AS 'Date of Update', 
   WDD1.UpdateTime AS 'Update Time', 
   WDD1.SortId AS 'Sort Code', 
   WDD1.AuthUpdDat AS 'Authorizer last update date', 
   WDD1.AuthUpdTim AS 'Authorizer last update time'
FROM WDD1 AS WDD1
