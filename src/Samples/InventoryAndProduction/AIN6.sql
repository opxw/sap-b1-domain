SELECT
   AIN6.DocEntry AS 'Internal Number', 
   AIN6.LineNum AS 'Row Number', 
   AIN6.ChildNum AS 'Child Number', 
   AIN6.CounterNum AS 'Counter Number', 
   AIN6.UomQty AS 'UoM Counted Qty', 
   AIN6.InvtQty AS 'Counted Qty of Inventory UoM', 
   AIN6.LogIns AS 'Log Instance - History'
FROM AIN6 AS AIN6
