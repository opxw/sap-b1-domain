SELECT
   GBI11.HistoryId AS 'History ID', 
   GBI11.RowId AS 'Row Number', 
   GBI11.ItemName AS 'Item Name', 
   GBI11.BOPBalance AS 'Balance at Beginning of Period', 
   GBI11.CurDebit AS 'Current Period in Debit', 
   GBI11.CurCredit AS 'Current Period in Credit', 
   GBI11.EOPBalance AS 'Balance at End of Period'
FROM GBI11 AS GBI11
