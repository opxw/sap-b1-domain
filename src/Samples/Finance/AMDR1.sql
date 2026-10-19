SELECT
   AMDR1.OcrCode AS 'Factor Code', 
   AMDR1.PrcCode AS 'Cost Center Code', 
   AMDR1.PrcAmount AS 'Total in Cost Center', 
   AMDR1.OcrTotal AS 'Total Factor', 
   AMDR1.Direct AS 'Direct', 
   AMDR1.UserSign AS 'User Signature', 
   AMDR1.ValidFrom AS 'Effective from', 
   AMDR1.ValidTo AS 'Effective to', 
   AMDR1.logInstanc AS 'Log Instance', 
   AMDR1.UserSign2 AS 'Updating User', 
   AMDR1.updateDate AS 'Date of Update'
FROM AMDR1 AS AMDR1
