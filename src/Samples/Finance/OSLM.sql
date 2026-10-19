SELECT
   OSLM.DocID AS 'Document Identification Number', 
   OSLM.DocDate AS 'Date of Report Generation', 
   OSLM.Ref1 AS 'Journal Entry Number', 
   OSLM.Ref2 AS 'Original JE Reference', 
   OSLM.Status AS 'Document Status', 
   OSLM.DateFrom AS 'Document Start Date', 
   OSLM.DateTo AS 'Document End Date', 
   OSLM.TotDebit AS 'Total Debit Amount', 
   OSLM.TotCredit AS 'Total Credit Amount', 
   OSLM.RateType AS 'Type of Exchange Rate', 
   OSLM.Comment AS 'Remarks', 
   OSLM.UserSign AS 'User Signature', 
   OSLM.Canceled AS 'Canceled', 
   OSLM.CancelDate AS 'Cancelation Date', 
   OSLM.CancelUser AS 'Document Cancelled by'
FROM OSLM AS OSLM
