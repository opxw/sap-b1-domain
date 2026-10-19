SELECT
   OCR1.OcrCode AS 'Factor Code', 
   OCR1.PrcCode AS 'Center Code', 
   OCR1.PrcAmount AS 'Total in Center', 
   OCR1.OcrTotal AS 'Total Factor', 
   OCR1.Direct AS 'Direct', 
   OCR1.UserSign AS 'User Signature', 
   OCR1.ValidFrom AS 'Effective From', 
   OCR1.ValidTo AS 'Effective To', 
   OCR1.logInstanc AS 'Log Instance', 
   OCR1.UserSign2 AS 'Updating User', 
   OCR1.updateDate AS 'Date of Update'
FROM OCR1 AS OCR1
