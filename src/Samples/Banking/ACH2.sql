SELECT
   ACH2.AbsEntry AS 'Index', 
   ACH2.ChkNum AS 'Check Number', 
   ACH2.Status AS 'Status', 
   ACH2.PrnBy AS 'Printed By', 
   ACH2.LineNum AS 'Row Number', 
   ACH2.LogInstanc AS 'Log Instance'
FROM ACH2 AS ACH2
