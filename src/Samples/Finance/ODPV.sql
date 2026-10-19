SELECT
   ODPV.AbsEntry AS 'Internal Number', 
   ODPV.ItemCode AS 'Item Code', 
   ODPV.DprArea AS 'Depreciation Area ID', 
   ODPV.PeriodCat AS 'Period Category', 
   ODPV.FromDate AS 'Period Start Date', 
   ODPV.ToDate AS 'Period To Date', 
   ODPV.OrdDprPlan AS 'Ordinary Depreciation Plan', 
   ODPV.OrdDprPost AS 'Ordinary Depreciation Posted', 
   ODPV.OrdDprAct AS 'Ordinary Depreciation Actual', 
   ODPV.SpDprKey AS 'Special Depreciation Key', 
   ODPV.SpDprPlan AS 'Special Depreciation Plan', 
   ODPV.SpDprPost AS 'Special Depreciation Posted', 
   ODPV.SpDprAct AS 'Special Depreciation Actual', 
   ODPV.SubPeriod AS 'Sub-period', 
   ODPV.OrdDprPln1 AS 'Ordinary Depreciation Plan 1', 
   ODPV.OrdDprPst1 AS 'Ordinary Depreciation Posted 1', 
   ODPV.OrdDprAct1 AS 'Ordinary Depreciation Actual 1'
FROM ODPV AS ODPV
