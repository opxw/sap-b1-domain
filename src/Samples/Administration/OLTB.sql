SELECT
   OLTB.AbsId AS 'Numerator', 
   OLTB.LocCode AS 'Location Code', 
   OLTB.STAType AS 'Tax Type', 
   OLTB.STACode AS 'STA Code', 
   OLTB.BalaType AS 'Balance Type', 
   OLTB.Balance AS 'Balance'
FROM OLTB AS OLTB
