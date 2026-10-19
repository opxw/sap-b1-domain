SELECT
   MDP2.DocEntry AS 'Document Internal ID', 
   MDP2.LineNum AS 'Row Number', 
   MDP2.DprArea AS 'Depreciation Area', 
   MDP2.JrnlMemo AS 'Journal Remarks', 
   MDP2.ObjType AS 'Object Type', 
   MDP2.LogInstanc AS 'Log Instance', 
   MDP2.TransNum AS 'Transaction Number', 
   MDP2.JrnlMemo1 AS 'Cancellation Journal Remarks', 
   MDP2.TransNum1 AS 'Cancellation Transaction No.'
FROM MDP2 AS MDP2
