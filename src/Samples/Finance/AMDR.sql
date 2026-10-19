SELECT
   AMDR.OcrCode AS 'Factor Code', 
   AMDR.OcrName AS 'Factor Description', 
   AMDR.OcrTotal AS 'Total Factor', 
   AMDR.Direct AS 'Direct', 
   AMDR.Locked AS 'Locked', 
   AMDR.DataSource AS 'Data Source', 
   AMDR.UserSign AS 'User Signature', 
   AMDR.DimCode AS 'In Which Dimension', 
   AMDR.AbsEntry AS 'Numerator', 
   AMDR.Active AS 'Active', 
   AMDR.logInstanc AS 'Log Instance', 
   AMDR.UserSign2 AS 'Updating User', 
   AMDR.updateDate AS 'Date of Update', 
   AMDR.IsFixedAmt AS 'Distribute by Fixed Amount'
FROM AMDR AS AMDR
