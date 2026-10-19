SELECT
   ODUN.LineNum AS 'Row Number', 
   ODUN.LetrFormat AS 'Letter Format', 
   ODUN.EffctAftr AS 'Effective After (Days)', 
   ODUN.LetterFee AS 'Fee Per Letter', 
   ODUN.FeeCurr AS 'Fee Currency', 
   ODUN.MinBalance AS 'Minimum Balance', 
   ODUN.MinBlnCurr AS 'Minimum Balance Currency', 
   ODUN.CalcIntert AS 'Interest'
FROM ODUN AS ODUN
