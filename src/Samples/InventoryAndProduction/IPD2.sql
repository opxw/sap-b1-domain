SELECT
   IPD2.DocEntry AS 'Internal Number', 
   IPD2.LineNum AS 'Row Number', 
   IPD2.ChildNum AS 'Child Number', 
   IPD2.BarCode AS 'Bar Code', 
   IPD2.UomCode AS 'UoM Code', 
   IPD2.UomQty AS 'UoM Counted Qty', 
   IPD2.CountQty AS 'Counted Qty - Inventory UoM', 
   IPD2.Tk1UomQty AS 'Counter 1 UoM Counted Qty', 
   IPD2.Tk2UomQty AS '-', 
   IPD2.Tk1CntQty AS 'Counter 1 Counted Qty of Inv.', 
   IPD2.Tk2CntQty AS '-', 
   IPD2.ItmsPerUnt AS 'Items per Unit', 
   IPD2.LogIns AS 'Log Instance - History', 
   IPD2.UgpEntry AS 'UoM Group Abs. Entry', 
   IPD2.TeamUomQty AS 'Team UoM Counted Qty', 
   IPD2.TeamCntQty AS 'Team Counted Qty', 
   IPD2.IUomEntry AS 'Inventory UoM Entry'
FROM IPD2 AS IPD2
