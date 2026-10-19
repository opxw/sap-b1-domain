SELECT
   FAC2.AbsEntry AS 'Internal Number', 
   FAC2.LineNum AS 'Row Number', 
   FAC2.DprArea AS 'Depreciation Area', 
   FAC2.PeriodCat AS 'Period Category', 
   FAC2.VisOrder AS 'Visual Order', 
   FAC2.OldDprSt AS 'Old Depreciation Status', 
   FAC2.NewDprSt AS 'New Depreciation Status', 
   FAC2.OldFactor AS 'Old Factor', 
   FAC2.NewFactor AS 'New Factor'
FROM FAC2 AS FAC2
