SELECT
   WHT3.AbsId AS 'Internal Number', 
   WHT3.WTCode AS 'WTax Code', 
   WHT3.EfctFrom AS 'Effective From', 
   WHT3.ValueFrom AS 'Value From', 
   WHT3.Deduct AS 'WTax to Be Deductible', 
   WHT3.Rate AS 'Rate', 
   WHT3.WTCur AS 'Currency', 
   WHT3.LogInstanc AS 'Log Instance', 
   WHT3.LineNum AS 'Row Number', 
   WHT3.SeqNum AS 'Sequence Number'
FROM WHT3 AS WHT3
