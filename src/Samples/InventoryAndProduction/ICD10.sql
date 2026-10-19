SELECT
   ICD10.DocEntry AS 'Internal Number', 
   ICD10.LineNum AS 'Row Number', 
   ICD10.ChildNum AS 'Child Number', 
   ICD10.CounterNum AS 'Counter Number', 
   ICD10.UomQty AS 'UoM Counted Qty', 
   ICD10.InvtQty AS 'Counted Qty of Inventory UoM', 
   ICD10.LogIns AS 'Log Instance - History'
FROM ICD10 AS ICD10
