SELECT
   ICD2.DocEntry AS 'Internal Number', 
   ICD2.LineNum AS 'Row Number', 
   ICD2.ChildNum AS 'Child Number', 
   ICD2.BarCode AS 'Bar Code', 
   ICD2.UomCode AS 'UoM Code', 
   ICD2.UomQty AS 'UoM Counted Qty', 
   ICD2.CountQty AS 'Counted Qty of Inventory UoM', 
   ICD2.Tk1UomQty AS 'Counter 1 UoM Counted Qty', 
   ICD2.Tk2UomQty AS '-', 
   ICD2.Tk1CntQty AS 'Counter 1 Counted Qty of Inv.', 
   ICD2.Tk2CntQty AS '-', 
   ICD2.ItmsPerUnt AS 'Items per Unit', 
   ICD2.LogIns AS 'Log Instance - History', 
   ICD2.UgpEntry AS 'UoM Group Abs. Entry', 
   ICD2.TeamUomQty AS 'Team UoM Counted Qty', 
   ICD2.TeamCntQty AS 'Team Counted Qty', 
   ICD2.IUomEntry AS 'Inventory UoM Entry'
FROM ICD2 AS ICD2
