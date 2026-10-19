SELECT
   MTH3V.absEntry AS 'Internal Number', 
   MTH3V.AcctCdeFrm AS 'Account Code From', 
   MTH3V.AcctCdeTo AS 'Account Code To', 
   MTH3V.IsInternal AS 'Reconciliation Type', 
   MTH3V.IsCard AS 'Select BP or Account', 
   MTH3V.MatchNumFr AS 'Reconciliation No. From', 
   MTH3V.MatchNumTo AS 'Reconciliation No. To', 
   MTH3V.MthDateFrm AS 'Reconciliation Date From', 
   MTH3V.MthDateTo AS 'Reconciliation Date To', 
   MTH3V.MthAcctCod AS 'Account Code', 
   MTH3V.MatchNum AS 'Reconciliation No.'
FROM MTH3V AS MTH3V
