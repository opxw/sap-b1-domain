SELECT
   AOC1.OcrCode AS 'Factor Code', 
   AOC1.PrcCode AS 'Cost Center Code', 
   AOC1.PrcAmount AS 'Total in Cost Center', 
   AOC1.OcrTotal AS 'Total Factor', 
   AOC1.Direct AS 'Direct', 
   AOC1.UserSign AS 'User Signature', 
   AOC1.ValidFrom AS 'Effective from', 
   AOC1.ValidTo AS 'Effective to', 
   AOC1.logInstanc AS 'Log Instance', 
   AOC1.UserSign2 AS 'Updating User', 
   AOC1.updateDate AS 'Date of Update'
FROM AOC1 AS AOC1
