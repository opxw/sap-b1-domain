SELECT
   OPRJ.PrjCode AS 'Project Code', 
   OPRJ.PrjName AS 'Project Name', 
   OPRJ.Locked AS 'Locked', 
   OPRJ.DataSource AS 'Data Source', 
   OPRJ.UserSign AS 'User Signature', 
   OPRJ.ValidFrom AS 'Valid From', 
   OPRJ.ValidTo AS 'Valid To', 
   OPRJ.Active AS 'Active', 
   OPRJ.LogInstanc AS 'Log Instance', 
   OPRJ.UserSign2 AS 'Updating User', 
   OPRJ.UpdateDate AS 'Update Date'
FROM OPRJ AS OPRJ
