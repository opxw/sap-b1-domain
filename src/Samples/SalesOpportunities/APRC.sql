SELECT
   APRC.PrcCode AS 'Center Code', 
   APRC.PrcName AS 'Center Name', 
   APRC.GrpCode AS 'Group Code', 
   APRC.Balance AS 'Balance', 
   APRC.Locked AS 'Locked', 
   APRC.DataSource AS 'Data Source', 
   APRC.UserSign AS 'User Signature', 
   APRC.DimCode AS 'In Which Dimension', 
   APRC.CCTypeCode AS 'Cost Center Type Code', 
   APRC.ValidFrom AS 'Valid From', 
   APRC.ValidTo AS 'Valid To', 
   APRC.Active AS 'Active', 
   APRC.LogInstanc AS 'Log Instance', 
   APRC.UserSign2 AS 'Updating User', 
   APRC.UpdateDate AS 'Update Date', 
   APRC.CCOwner AS 'Cost Center Owner'
FROM APRC AS APRC
