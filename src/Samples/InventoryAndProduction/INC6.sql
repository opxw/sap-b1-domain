SELECT
   INC6.DocEntry AS 'Internal Number', 
   INC6.LineNum AS 'Row Number', 
   INC6.ChildNum AS 'Child Number', 
   INC6.CounterNum AS 'Counter Number', 
   INC6.UomQty AS 'UoM Counted Qty', 
   INC6.InvtQty AS 'Counted Qty of Inventory UoM', 
   INC6.LogIns AS 'Log Instance - History'
FROM INC6 AS INC6
