SELECT
   OMDR.OcrCode AS 'Factor Code', 
   OMDR.OcrName AS 'Factor Description', 
   OMDR.OcrTotal AS 'Total Factor', 
   OMDR.Direct AS 'Direct', 
   OMDR.Locked AS 'Locked', 
   OMDR.DataSource AS 'Data Source', 
   OMDR.UserSign AS 'User Signature', 
   OMDR.DimCode AS 'In Which Dimension', 
   OMDR.AbsEntry AS 'Numerator', 
   OMDR.Active AS 'Active', 
   OMDR.logInstanc AS 'Log Instance', 
   OMDR.UserSign2 AS 'Updating User', 
   OMDR.updateDate AS 'Date of Update', 
   OMDR.IsFixedAmt AS 'Distribute by Fixed Amount'
FROM OMDR AS OMDR
