SELECT
   RTI2.DocEntry AS 'Document Internal ID', 
   RTI2.LineNum AS 'Row Number', 
   RTI2.DprArea AS 'Depreciation Area', 
   RTI2.JrnlMemo AS 'Journal Remarks', 
   RTI2.ObjType AS 'Object Type', 
   RTI2.LogInstanc AS 'Log Instance', 
   RTI2.TransNum AS 'Transaction Number', 
   RTI2.JrnlMemo1 AS 'Cancellation Journal Remarks', 
   RTI2.TransNum1 AS 'Cancellation Transaction No.'
FROM RTI2 AS RTI2
