SELECT
   AIT7.ItemCode AS 'Item No.', 
   AIT7.PeriodCat AS 'Period Category', 
   AIT7.DprArea AS 'Depreciation Area', 
   AIT7.VisOrder AS 'Visual Order', 
   AIT7.DprStart AS 'Depreciation Start Date', 
   AIT7.DprEnd AS 'Depreciation End Date', 
   AIT7.UsefulLife AS 'Useful Life', 
   AIT7.RemainLife AS 'Remaining Life', 
   AIT7.DprType AS 'Depreciation Type', 
   AIT7.DprTypeC AS 'Depr. Type Calculation', 
   AIT7.UsefulLfeC AS 'Useful Life Calculation', 
   AIT7.LogInstanc AS 'Log Instance', 
   AIT7.ObjType AS 'Object', 
   AIT7.RemainDays AS 'Remaining Life in Days', 
   AIT7.TotalUnits AS 'Total Units in Life', 
   AIT7.RemainUnit AS 'Remaining Units', 
   AIT7.StanUnit AS 'Standard Units'
FROM AIT7 AS AIT7
