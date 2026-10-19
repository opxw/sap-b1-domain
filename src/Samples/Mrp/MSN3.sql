SELECT
   MSN3.AbsEntry AS 'Internal Number', 
   MSN3.ItemCode AS 'Item No.', 
   MSN3.PeriodID AS 'Period ID', 
   MSN3.Quantity AS 'Quantity', 
   MSN3.BaseEntry AS 'Base Document Internal ID', 
   MSN3.BaseLine AS 'Base Row', 
   MSN3.BaseObj AS 'Base Object Type', 
   MSN3.BaseDocNum AS 'Base Document Number', 
   MSN3.BaseDue AS 'Base Due Date', 
   MSN3.StockType AS 'Stock Operation Type', 
   MSN3.LineID AS 'Row Number', 
   MSN3.ParentCode AS 'Parent Item No.', 
   MSN3.StartDate AS 'Period Start Date', 
   MSN3.EndDate AS 'Period End Date', 
   MSN3.WhsCode AS 'Warehouse Code'
FROM MSN3 AS MSN3
