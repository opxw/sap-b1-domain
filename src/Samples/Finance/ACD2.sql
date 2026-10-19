SELECT
   ACD2.DocEntry AS 'Document Internal ID', 
   ACD2.LineNum AS 'Row Number', 
   ACD2.DprArea AS 'Depreciation Area', 
   ACD2.JrnlMemo AS 'Journal Remarks', 
   ACD2.ObjType AS 'Object Type', 
   ACD2.LogInstanc AS 'Log Instance', 
   ACD2.TransNum AS 'Transaction Number', 
   ACD2.JrnlMemo1 AS 'Cancellation Journal Remarks', 
   ACD2.TransNum1 AS 'Cancellation Transaction No.'
FROM ACD2 AS ACD2
