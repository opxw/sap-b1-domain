SELECT
   WTD2.AbsEntry AS 'Internal Number', 
   WTD2.EfctFrom AS 'Effective From', 
   WTD2.ValueFrom AS 'Value From', 
   WTD2.Rate AS 'Rate', 
   WTD2.WTCur AS 'Currency', 
   WTD2.LogInstanc AS 'Log Instance', 
   WTD2.LineNum AS 'Row Number', 
   WTD2.SeqNum AS 'Sequence Number'
FROM WTD2 AS WTD2
