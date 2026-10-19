SELECT
   BNK1.IdNumber AS 'Bank Statement ID', 
   BNK1.BSLine AS 'Bank Statement Line ID', 
   BNK1.ListLineID AS 'List Line ID', 
   BNK1.DocID AS 'Document Identifier', 
   BNK1.AmntLC AS 'Amount (LC)', 
   BNK1.AmnFC AS 'Amount (FC)', 
   BNK1.IsDebit AS 'Debit [Yes/No]'
FROM BNK1 AS BNK1
