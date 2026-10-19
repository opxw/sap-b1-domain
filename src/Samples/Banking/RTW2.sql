SELECT
   RTW2.AbsEntry AS 'Absolute Entry', 
   RTW2.SequenceNo AS 'Sequence No.', 
   RTW2.StampDate AS 'Time Stamp Date', 
   RTW2.RetFile AS 'Retorno File', 
   RTW2.Format AS 'File Format Name', 
   RTW2.BankCode AS 'Bank Code', 
   RTW2.Account AS 'Acct No.', 
   RTW2.RunType AS 'Run Type', 
   RTW2.RunRecords AS 'Run Records', 
   RTW2.ImCardName AS 'Import Card Name', 
   RTW2.PostDate AS 'Posting Date'
FROM RTW2 AS RTW2
