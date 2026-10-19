SELECT
   INC10.DocEntry AS 'Internal Number', 
   INC10.LineNum AS 'Row Number', 
   INC10.ChildNum AS 'Child Number', 
   INC10.CounterNum AS 'Counter Number', 
   INC10.UomQty AS 'UoM Counted Qty', 
   INC10.InvtQty AS 'Counted Qty of Inventory UoM', 
   INC10.LogIns AS 'Log Instance - History'
FROM INC10 AS INC10
