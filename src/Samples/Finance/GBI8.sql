SELECT
   GBI8.HistoryId AS 'History Key', 
   GBI8.RowId AS 'Row Number', 
   GBI8.AcctName AS 'Account Name', 
   GBI8.LineNum AS 'Line Number', 
   GBI8.YearBAmt AS 'Year Begin Amount', 
   GBI8.PerEAmt AS 'Period End Amount', 
   GBI8.RepDate AS 'Report Date'
FROM GBI8 AS GBI8
