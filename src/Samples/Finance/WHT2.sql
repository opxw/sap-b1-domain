SELECT
   WHT2.AbsEntry AS 'Numerator', 
   WHT2.Code AS 'Tax Code', 
   WHT2.EffectDate AS 'Date Effective', 
   WHT2.Rate AS 'Tax Rate', 
   WHT2.MinAmount AS 'Min. Amount', 
   WHT2.MaxAmount AS 'Max. Amount', 
   WHT2.WTCUR AS 'Progressive Tax Currency', 
   WHT2.LogInstanc AS 'Log Instance', 
   WHT2.LineNum AS 'Row Number', 
   WHT2.SeqNum AS 'Sequence Number'
FROM WHT2 AS WHT2
