SELECT
   FTR2.DocEntry AS 'Document Internal ID', 
   FTR2.LineNum AS 'Row Number', 
   FTR2.DprArea AS 'Depreciation Area', 
   FTR2.JrnlMemo AS 'Journal Remarks', 
   FTR2.ObjType AS 'Object Type', 
   FTR2.LogInstanc AS 'Log Instance', 
   FTR2.TransNum AS 'Transaction Number', 
   FTR2.JrnlMemo1 AS 'Cancellation Journal Remarks', 
   FTR2.TransNum1 AS 'Cancellation Transaction No.'
FROM FTR2 AS FTR2
