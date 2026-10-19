SELECT
   OBOT.AbsEntry AS 'BOE Transaction key', 
   OBOT.UserSign AS 'User Signature', 
   OBOT.StatusFrom AS 'Status from', 
   OBOT.StatusTo AS 'Status To', 
   OBOT.TranDate AS 'Transaction Date', 
   OBOT.TranTime AS 'Transaction Time', 
   OBOT.Reconciled AS 'was the Boe Reconciled', 
   OBOT.TransId AS 'Transaction Number', 
   OBOT.PostDate AS 'Posting Date', 
   OBOT.TaxDate AS 'Document Date'
FROM OBOT AS OBOT
