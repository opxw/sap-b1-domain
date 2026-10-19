SELECT
   AIN10.DocEntry AS 'Internal Number', 
   AIN10.LineNum AS 'Row Number', 
   AIN10.ChildNum AS 'Child Number', 
   AIN10.CounterNum AS 'Counter Number', 
   AIN10.UomQty AS 'UoM Counted Qty', 
   AIN10.InvtQty AS 'Counted Qty of Inventory UoM', 
   AIN10.LogIns AS 'Log Instance - History'
FROM AIN10 AS AIN10
