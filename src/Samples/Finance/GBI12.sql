SELECT
   GBI12.HistoryId AS 'History Key', 
   GBI12.RowId AS 'Row Number', 
   GBI12.ShrId AS 'SHR Report History ID', 
   GBI12.RowNum AS 'Row Number in Saved Report', 
   GBI12.ItemName AS 'Item Name', 
   GBI12.LineNum AS 'Line number', 
   GBI12.CurAmount AS 'Amount for Current Period', 
   GBI12.PreAmount AS 'Amount for Previous Period'
FROM GBI12 AS GBI12
