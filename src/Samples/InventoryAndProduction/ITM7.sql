SELECT
   ITM7.ItemCode AS 'Item No.', 
   ITM7.PeriodCat AS 'Period Category', 
   ITM7.DprArea AS 'Depreciation Area', 
   ITM7.VisOrder AS 'Visual Order', 
   ITM7.DprStart AS 'Depreciation Start Date', 
   ITM7.DprEnd AS 'Depreciation End Date', 
   ITM7.UsefulLife AS 'Useful Life', 
   ITM7.RemainLife AS 'Remaining Life', 
   ITM7.DprType AS 'Depreciation Type', 
   ITM7.DprTypeC AS 'Depr. Type Calculation', 
   ITM7.UsefulLfeC AS 'Useful Life Calculation', 
   ITM7.LogInstanc AS 'Log Instance', 
   ITM7.ObjType AS 'Object', 
   ITM7.RemainDays AS 'Remaining Life in Days', 
   ITM7.TotalUnits AS 'Total Units in Life', 
   ITM7.RemainUnit AS 'Remaining Units', 
   ITM7.StanUnit AS 'Standard Units'
FROM ITM7 AS ITM7
