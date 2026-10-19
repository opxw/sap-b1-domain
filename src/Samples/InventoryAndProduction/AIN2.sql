SELECT
   AIN2.DocEntry AS 'Internal Number', 
   AIN2.LineNum AS 'Row Number', 
   AIN2.ChildNum AS 'Child Number', 
   AIN2.BarCode AS 'Bar Code', 
   AIN2.UomCode AS 'UoM Code', 
   AIN2.UomQty AS 'UoM Counted Qty', 
   AIN2.CountQty AS 'Counted Qty of Inventory UoM', 
   AIN2.Tk1UomQty AS 'Counter 1 UoM Counted Qty', 
   AIN2.Tk2UomQty AS '-', 
   AIN2.Tk1CntQty AS 'Counter 1 Counted Qty of Inv.', 
   AIN2.Tk2CntQty AS '-', 
   AIN2.ItmsPerUnt AS 'Items per Unit', 
   AIN2.LogIns AS 'Log Instance - History', 
   AIN2.UgpEntry AS 'UoM Group Abs. Entry', 
   AIN2.TeamUomQty AS 'Team UoM Counted Qty', 
   AIN2.TeamCntQty AS 'Team Counted Qty', 
   AIN2.IUomEntry AS 'Inventory UoM Entry'
FROM AIN2 AS AIN2
