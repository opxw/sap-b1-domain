SELECT
   ICD9.DocEntry AS 'Internal Number', 
   ICD9.LineNum AS 'Row Number', 
   ICD9.CounterNum AS 'Counter Number', 
   ICD9.TotalQty AS 'Total Qty of Inventory UoM', 
   ICD9.LogIns AS 'Log Instance - History'
FROM ICD9 AS ICD9
