SELECT
   AWH2.AbsEntry AS 'Numerator', 
   AWH2.Code AS 'Tax Code', 
   AWH2.EffectDate AS 'Date Effective', 
   AWH2.Rate AS 'Tax Rate', 
   AWH2.MinAmount AS 'Min. Amount', 
   AWH2.MaxAmount AS 'Max. Amount', 
   AWH2.WTCUR AS 'Progressive Tax Currency', 
   AWH2.LogInstanc AS 'Log Instance', 
   AWH2.LineNum AS 'Row Number', 
   AWH2.SeqNum AS 'Sequence Number'
FROM AWH2 AS AWH2
