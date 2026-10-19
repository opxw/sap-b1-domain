SELECT
   AFA2.DocEntry AS 'Document Internal ID', 
   AFA2.LineNum AS 'Row Number', 
   AFA2.DprArea AS 'Depreciation Area', 
   AFA2.JrnlMemo AS 'Journal Remarks', 
   AFA2.ObjType AS 'Object Type', 
   AFA2.LogInstanc AS 'Log Instance', 
   AFA2.TransNum AS 'Transaction Number', 
   AFA2.JrnlMemo1 AS 'Cancellation Journal Remarks', 
   AFA2.TransNum1 AS 'Cancellation Transaction No.'
FROM AFA2 AS AFA2
