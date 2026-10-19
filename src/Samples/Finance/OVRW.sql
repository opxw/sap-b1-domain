SELECT
   OVRW.AbsEntry AS 'Internal Number', 
   OVRW.RunName AS 'Wizard Run Name', 
   OVRW.RunDate AS 'Wizard Run Date', 
   OVRW.Status AS 'Status', 
   OVRW.UserSign AS 'User Signature', 
   OVRW.LedgerType AS 'Ledger Type', 
   OVRW.DebitAcc AS 'Debit Account', 
   OVRW.PostDate AS 'Posting Date', 
   OVRW.JESeries AS 'Journal Entry Series', 
   OVRW.APTISeries AS 'Invoice Series', 
   OVRW.DateType AS 'Date Type', 
   OVRW.DateFrom AS 'Date From', 
   OVRW.DateTo AS 'Date To', 
   OVRW.IncCorAlt AS 'Include Corr. and Alter.', 
   OVRW.BPLId AS 'This field is not used anymore', 
   OVRW.RunType AS 'Run Type'
FROM OVRW AS OVRW
