SELECT
   AOCR.OcrCode AS 'Factor Code', 
   AOCR.OcrName AS 'Factor Description', 
   AOCR.OcrTotal AS 'Total Factor', 
   AOCR.Direct AS 'Direct', 
   AOCR.Locked AS 'Locked', 
   AOCR.DataSource AS 'Data Source', 
   AOCR.UserSign AS 'User Signature', 
   AOCR.DimCode AS 'In Which Dimension', 
   AOCR.AbsEntry AS 'Numerator', 
   AOCR.Active AS 'Active', 
   AOCR.logInstanc AS 'Log Instance', 
   AOCR.UserSign2 AS 'Updating User', 
   AOCR.updateDate AS 'Date of Update', 
   AOCR.IsFixedAmt AS 'Distribute by Fixed Amount'
FROM AOCR AS AOCR
