SELECT
   APRJ.PrjCode AS 'Project Code', 
   APRJ.PrjName AS 'Project Name', 
   APRJ.Locked AS 'Locked', 
   APRJ.DataSource AS 'Data Source', 
   APRJ.UserSign AS 'User Signature', 
   APRJ.ValidFrom AS 'Valid From', 
   APRJ.ValidTo AS 'Valid To', 
   APRJ.Active AS 'Active', 
   APRJ.LogInstanc AS 'Log Instance', 
   APRJ.UserSign2 AS 'Updating User', 
   APRJ.UpdateDate AS 'Update Date'
FROM APRJ AS APRJ
