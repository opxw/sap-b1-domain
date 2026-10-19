SELECT
   IQR2.DocEntry AS 'Internal Number', 
   IQR2.LineNum AS 'Row Number', 
   IQR2.ChildNum AS 'Child Number', 
   IQR2.BarCode AS 'Bar Code', 
   IQR2.UomCode AS 'UoM Code', 
   IQR2.UomQty AS 'UoM Counted Qty', 
   IQR2.CountQty AS 'Counted Qty - Inventory UoM', 
   IQR2.Tk1UomQty AS 'Counter 1 UoM Counted Qty', 
   IQR2.Tk2UomQty AS '-', 
   IQR2.Tk1CntQty AS 'Counter 1 Counted Qty of Inv.', 
   IQR2.Tk2CntQty AS '-', 
   IQR2.ItmsPerUnt AS 'Items per Unit', 
   IQR2.LogIns AS 'Log Instance - History', 
   IQR2.UgpEntry AS 'UoM Group Abs. Entry', 
   IQR2.TeamUomQty AS 'Team UoM Counted Qty', 
   IQR2.TeamCntQty AS 'Team Counted Qty', 
   IQR2.IUomEntry AS 'Inventory UoM Entry'
FROM IQR2 AS IQR2
