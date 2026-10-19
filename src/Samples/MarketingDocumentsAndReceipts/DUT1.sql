SELECT
   DUT1.TermCode AS 'Dunning Term Code', 
   DUT1.LevelNum AS 'Level No.', 
   DUT1.LetterFrmt AS 'Letter Format', 
   DUT1.EffctAftr AS 'Effective after', 
   DUT1.LetterFee AS 'Fee per Letter', 
   DUT1.FeeCurr AS 'Fee Currency', 
   DUT1.MinBalance AS 'Mininum Balance', 
   DUT1.MinBlnCurr AS 'Min Balance Currency', 
   DUT1.CalcIntrst AS 'Calc. Interest'
FROM DUT1 AS DUT1
