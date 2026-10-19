SELECT
   OBAL.AbsEntry AS 'Internal Number', 
   OBAL.ItemCode AS 'Item No.', 
   OBAL.WhsCode AS 'Warehouse Code', 
   OBAL.PeriodID AS 'Period Indicator', 
   OBAL.EvalSystem AS 'Valuation Method', 
   OBAL.DtSorting AS 'Date Sorting Method', 
   OBAL.LayerID AS 'Layer ID', 
   OBAL.CreateDate AS 'Create Date'
FROM OBAL AS OBAL
