SELECT
   IWZ3.AbsEntry AS 'Internal Number', 
   IWZ3.ItemCode AS 'Item Number', 
   IWZ3.WhCode AS 'Warehouse Code', 
   IWZ3.RevalPrice AS 'Revaluated Price', 
   IWZ3.BaseCurr AS 'Item Base Currency', 
   IWZ3.RevalDate AS 'Revaluation Date', 
   IWZ3.RevalSum AS 'Revaluation Sum', 
   IWZ3.BasePrice AS 'Base Price', 
   IWZ3.RealAcct AS 'Revaluation Account', 
   IWZ3.RevalOfsac AS 'Reval. Offset Account', 
   IWZ3.RevalType AS 'Revaluation Type', 
   IWZ3.ExeLine AS 'Executed Row', 
   IWZ3.RevCancel AS 'Revaluation Cancel', 
   IWZ3.RvCaclDate AS 'Reval. Acct Cancellation Date', 
   IWZ3.Quantity AS 'Quantity', 
   IWZ3.BalanceBef AS 'Balance Before Revaluation'
FROM IWZ3 AS IWZ3
