SELECT
   AWH3.AbsId AS 'Internal Number', 
   AWH3.WTCode AS 'WTax Code', 
   AWH3.EfctFrom AS 'Effective from', 
   AWH3.ValueFrom AS 'Value From', 
   AWH3.Deduct AS 'WTax to Be Deductible', 
   AWH3.Rate AS 'Rate', 
   AWH3.WTCur AS 'Currency', 
   AWH3.LogInstanc AS 'Log Instance', 
   AWH3.LineNum AS 'Row Number', 
   AWH3.SeqNum AS 'Sequence Number'
FROM AWH3 AS AWH3
