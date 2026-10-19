SELECT
   IPD4.DocEntry AS 'Document Internal ID', 
   IPD4.LineNum AS 'Row Number', 
   IPD4.ChildNum AS 'Assignment Line', 
   IPD4.TrackingNt AS 'CCD Tracking Note', 
   IPD4.TrackiNtLn AS 'CCD Tracking Note Line', 
   IPD4.Quantity AS 'Quantity', 
   IPD4.ItemCCDNum AS 'Item CCD Number', 
   IPD4.CntrOrigin AS 'Country/Region of Origin', 
   IPD4.LogInstanc AS 'Log Instance', 
   IPD4.ObjType AS 'Object Type', 
   IPD4.SubLineNum AS 'BOM Line No.'
FROM IPD4 AS IPD4
