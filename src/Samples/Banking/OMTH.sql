SELECT
   OMTH.MthAcctCod AS 'Account Code', 
   OMTH.IsInternal AS 'Reconciliation Type', 
   OMTH.MatchNum AS 'Reconciliation No.', 
   OMTH.Totals AS 'Recon. Amount (One Side)', 
   OMTH.IsCard AS 'Select BP or Account', 
   OMTH.MatchType AS 'Reconciliation Type', 
   OMTH.TransId AS 'Reconciliation Transaction No.', 
   OMTH.MatchDate AS 'Reconciliation Date', 
   OMTH.CurrType AS 'Currency Type', 
   OMTH.DataSource AS 'Data Source', 
   OMTH.UserSign AS 'User Signature', 
   OMTH.createDate AS 'Creation Date'
FROM OMTH AS OMTH
