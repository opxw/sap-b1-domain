SELECT
   OSLR.DocID AS 'Document Identification Number', 
   OSLR.DocDate AS 'Date of Report Generation', 
   OSLR.Ref1 AS 'Journal Entry Number', 
   OSLR.Ref2 AS 'Original JE Reference', 
   OSLR.Status AS 'Document Status', 
   OSLR.DateFrom AS 'Document Start Date', 
   OSLR.DateTo AS 'Document End Date', 
   OSLR.TotDebit AS 'Total Debit Amount', 
   OSLR.TotCredit AS 'Total Credit Amount', 
   OSLR.RateType AS 'Type of Exchange Rate', 
   OSLR.Comment AS 'Remarks', 
   OSLR.UserSign AS 'User Signature', 
   OSLR.Canceled AS 'Canceled', 
   OSLR.CancelDate AS 'Cancelation Date', 
   OSLR.CancelUser AS 'Document Cancelled by'
FROM OSLR AS OSLR
