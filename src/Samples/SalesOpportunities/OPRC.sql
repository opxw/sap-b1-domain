SELECT
   OPRC.PrcCode AS 'Center Code', 
   OPRC.PrcName AS 'Center Name', 
   OPRC.GrpCode AS 'Group Code', 
   OPRC.Balance AS 'Balance', 
   OPRC.Locked AS 'Locked', 
   OPRC.DataSource AS 'Data Source', 
   OPRC.UserSign AS 'User Signature', 
   OPRC.DimCode AS 'In Which Dimension', 
   OPRC.CCTypeCode AS 'Cost Center Type Code', 
   OPRC.ValidFrom AS 'Valid From', 
   OPRC.ValidTo AS 'Valid To', 
   OPRC.Active AS 'Active', 
   OPRC.LogInstanc AS 'Log Instance', 
   OPRC.UserSign2 AS 'Updating User', 
   OPRC.UpdateDate AS 'Update Date', 
   OPRC.CCOwner AS 'Cost Center Owner'
FROM OPRC AS OPRC
