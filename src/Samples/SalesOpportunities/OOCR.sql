SELECT
   OOCR.OcrCode AS 'Factor Code', 
   OOCR.OcrName AS 'Factor Description', 
   OOCR.OcrTotal AS 'Total Factor', 
   OOCR.Direct AS 'Direct', 
   OOCR.Locked AS 'Locked', 
   OOCR.DataSource AS 'Data Source', 
   OOCR.UserSign AS 'User Signature', 
   OOCR.DimCode AS 'In Which Dimension', 
   OOCR.AbsEntry AS 'Numerator', 
   OOCR.Active AS 'Active', 
   OOCR.logInstanc AS 'Log Instance', 
   OOCR.UserSign2 AS 'Updating User', 
   OOCR.updateDate AS 'Date of Update', 
   OOCR.IsFixedAmt AS 'Distribute by Fixed Amount'
FROM OOCR AS OOCR
