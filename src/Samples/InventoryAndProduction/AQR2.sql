SELECT
   AQR2.DocEntry AS 'Internal Number', 
   AQR2.LineNum AS 'Row Number', 
   AQR2.ChildNum AS 'Child Number', 
   AQR2.BarCode AS 'Bar Code', 
   AQR2.UomCode AS 'UoM Code', 
   AQR2.UomQty AS 'UoM Counted Qty', 
   AQR2.CountQty AS 'Counted Qty - Inventory UoM', 
   AQR2.Tk1UomQty AS 'Counter 1 UoM Counted Qty', 
   AQR2.Tk2UomQty AS '-', 
   AQR2.Tk1CntQty AS 'Counter 1 Counted Qty of Inv.', 
   AQR2.Tk2CntQty AS '-', 
   AQR2.ItmsPerUnt AS 'Items per Unit', 
   AQR2.LogIns AS 'Log Instance - History', 
   AQR2.UgpEntry AS 'UoM Group Abs. Entry', 
   AQR2.TeamUomQty AS 'Team UoM Counted Qty', 
   AQR2.TeamCntQty AS 'Team Counted Qty', 
   AQR2.IUomEntry AS 'Inventory UoM Entry'
FROM AQR2 AS AQR2
