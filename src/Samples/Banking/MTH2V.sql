SELECT
   MTH2V.MthAcctCod AS 'Account Code', 
   MTH2V.IsInternal AS 'Reconciliation Type', 
   MTH2V.MatchNum AS 'Reconciliation No.', 
   MTH2V.BnkAcctCod AS 'Account Code', 
   MTH2V.Sequence AS 'Sequence No.', 
   MTH2V.DueDate AS 'Due Date', 
   MTH2V.Ref AS 'Reference', 
   MTH2V.DebAmount AS 'Debit Amount', 
   MTH2V.Memo AS 'Details'
FROM MTH2V AS MTH2V
