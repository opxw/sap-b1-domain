SELECT
   MDR1.OcrCode AS 'Factor Code', 
   MDR1.PrcCode AS 'Center Code', 
   MDR1.PrcAmount AS 'Total in Center', 
   MDR1.OcrTotal AS 'Total Factor', 
   MDR1.Direct AS 'Direct', 
   MDR1.UserSign AS 'User Signature', 
   MDR1.ValidFrom AS 'Effective From', 
   MDR1.ValidTo AS 'Effective To', 
   MDR1.logInstanc AS 'Log Instance', 
   MDR1.UserSign2 AS 'Updating User', 
   MDR1.updateDate AS 'Date of Update'
FROM MDR1 AS MDR1
