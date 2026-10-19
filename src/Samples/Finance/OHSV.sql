SELECT
   OHSV.RecordKey AS 'Record Number', 
   OHSV.Ref1 AS 'Reference 1', 
   OHSV.Ref2 AS 'Reference 2', 
   OHSV.RefDate AS 'Posting Date', 
   OHSV.DueDate AS 'Due Date', 
   OHSV.CurrCode AS 'Currency Code', 
   OHSV.Memo AS 'Details', 
   OHSV.DebAcct1 AS 'Debit Account 1', 
   OHSV.CredAcct1 AS 'Credit Account 1', 
   OHSV.DebAmnt1 AS 'Debit', 
   OHSV.credAmnt1 AS 'Credit', 
   OHSV.FDebAmnt1 AS 'Debit Amount 1 in FC', 
   OHSV.FCredAmnt1 AS 'Credit in FC', 
   OHSV.Filler AS 'Filler', 
   OHSV.EndField AS 'Ending Field'
FROM OHSV AS OHSV
