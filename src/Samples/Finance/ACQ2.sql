SELECT
   ACQ2.DocEntry AS 'Document Internal ID', 
   ACQ2.LineNum AS 'Row Number', 
   ACQ2.DprArea AS 'Depreciation Area', 
   ACQ2.JrnlMemo AS 'Journal Remarks', 
   ACQ2.ObjType AS 'Object Type', 
   ACQ2.LogInstanc AS 'Log Instance', 
   ACQ2.TransNum AS 'Transaction Number', 
   ACQ2.JrnlMemo1 AS 'Cancellation Journal Remarks', 
   ACQ2.TransNum1 AS 'Cancellation Transaction No.'
FROM ACQ2 AS ACQ2
