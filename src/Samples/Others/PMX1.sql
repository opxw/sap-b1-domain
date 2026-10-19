SELECT
   PMX1.AbsEntry AS 'Internal Number', 
   PMX1.LineNum AS 'Row Number', 
   PMX1.CateType AS 'Category Type', 
   PMX1.CateCode AS 'Category Code', 
   PMX1.Keyword AS 'Keyword', 
   PMX1.Category AS 'Category', 
   PMX1.Debit AS 'Debit Amount', 
   PMX1.Credit AS 'Credit Amout', 
   PMX1.FCDebit AS 'FC Debit Amount', 
   PMX1.FCCredit AS 'FC Credit Amount'
FROM PMX1 AS PMX1
