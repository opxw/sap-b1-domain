SELECT
   RTM2.LineNum AS 'Reconciliation Key', 
   RTM2.IsSysCurr AS 'IS System Currency', 
   RTM2.CardCode AS 'BP Code', 
   RTM2.AcctCode AS 'BP Control Account', 
   RTM2.TransAmtSC AS 'Total Transaction Amount (SC)', 
   RTM2.BalDueSC AS 'Total Balance Due (SC)'
FROM RTM2 AS RTM2
