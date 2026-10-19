SELECT
   ALR1.Code AS 'Internal Number', 
   ALR1.LineId AS 'Row Number', 
   ALR1.NameFrom AS 'From', 
   ALR1.AddrFrom AS 'Reply Address', 
   ALR1.NameTo AS 'To', 
   ALR1.IsSMS AS 'SMS', 
   ALR1.Address AS 'Address', 
   ALR1.Status AS 'Status', 
   ALR1.ObjType AS 'Object', 
   ALR1.ObjCode AS 'Object Code'
FROM ALR1 AS ALR1
