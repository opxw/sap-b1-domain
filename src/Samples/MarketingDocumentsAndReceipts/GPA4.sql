SELECT
   GPA4.AbsEntry AS 'Internal Key', 
   GPA4.LineId AS 'Row No.', 
   GPA4.LineType AS 'Line Type', 
   GPA4.CurrCogs AS 'Current COGS', 
   GPA4.CalcCogs AS 'Calculated COGS', 
   GPA4.CogsDebit AS 'COGS Debit', 
   GPA4.CogsCredit AS 'COGS Credit', 
   GPA4.CogsAcct AS 'COGS Account', 
   GPA4.PrDiffAcct AS 'Price Difference Account', 
   GPA4.AutoPost AS 'Automatic Posting'
FROM GPA4 AS GPA4
