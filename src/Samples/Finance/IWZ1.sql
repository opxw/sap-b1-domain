SELECT
   IWZ1.AbsEntry AS 'Internal Number', 
   IWZ1.AcctCode AS 'Account Code', 
   IWZ1.ActName AS 'Account Name', 
   IWZ1.ActFrmBlnc AS 'Account From Balance', 
   IWZ1.ExecutLine AS 'Executed Row', 
   IWZ1.ActRevCncl AS 'Account Revaluation Cancel', 
   IWZ1.RevToAct AS 'Revaluate To Account', 
   IWZ1.ActDiffBal AS 'Account Difference Balance', 
   IWZ1.RvCaclDate AS 'Reval. Acct Cancellation Date', 
   IWZ1.ErrReason AS 'Error Reason', 
   IWZ1.ActLastBal AS 'Account Last Reval Balance'
FROM IWZ1 AS IWZ1
