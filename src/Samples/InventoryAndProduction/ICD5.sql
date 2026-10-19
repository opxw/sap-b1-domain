SELECT
   ICD5.DocEntry AS 'Internal Number', 
   ICD5.LineNum AS 'Row Number', 
   ICD5.CounterNum AS 'Counter Number', 
   ICD5.TotalQty AS 'Total Qty of Inventory UoM', 
   ICD5.LogIns AS 'Log Instance - History'
FROM ICD5 AS ICD5
