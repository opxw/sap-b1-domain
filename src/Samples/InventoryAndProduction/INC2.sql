SELECT
   INC2.DocEntry AS 'Internal Number', 
   INC2.LineNum AS 'Row Number', 
   INC2.ChildNum AS 'Child Number', 
   INC2.BarCode AS 'Bar Code', 
   INC2.UomCode AS 'UoM Code', 
   INC2.UomQty AS 'UoM Counted Qty', 
   INC2.CountQty AS 'Counted Qty of Inventory UoM', 
   INC2.Tk1UomQty AS 'Counter 1 UoM Counted Qty', 
   INC2.Tk2UomQty AS '-', 
   INC2.Tk1CntQty AS 'Counter 1 Counted Qty of Inv.', 
   INC2.Tk2CntQty AS '-', 
   INC2.ItmsPerUnt AS 'Items per Unit', 
   INC2.LogIns AS 'Log Instance - History', 
   INC2.UgpEntry AS 'UoM Group Abs. Entry', 
   INC2.TeamUomQty AS 'Team UoM Counted Qty', 
   INC2.TeamCntQty AS 'Team Counted Qty', 
   INC2.IUomEntry AS 'Inventory UoM Entry'
FROM INC2 AS INC2
