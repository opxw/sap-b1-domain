SELECT
   ICD6.DocEntry AS 'Internal Number', 
   ICD6.LineNum AS 'Row Number', 
   ICD6.ChildNum AS 'Child Number', 
   ICD6.CounterNum AS 'Counter Number', 
   ICD6.UomQty AS 'UoM Counted Qty', 
   ICD6.InvtQty AS 'Counted Qty of Inventory UoM', 
   ICD6.LogIns AS 'Log Instance - History'
FROM ICD6 AS ICD6
