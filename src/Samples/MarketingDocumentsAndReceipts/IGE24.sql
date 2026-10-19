SELECT
   IGE24.DocEntry AS 'Document Internal ID', 
   IGE24.LineNum AS 'Row Number', 
   IGE24.ChildNum AS 'Assignment Line', 
   IGE24.TrackingNt AS 'CCD Tracking Note', 
   IGE24.TrackiNtLn AS 'CCD Tracking Note Line', 
   IGE24.Quantity AS 'Quantity', 
   IGE24.ItemCCDNum AS 'Item CCD Number', 
   IGE24.CntrOrigin AS 'Country/Region of Origin', 
   IGE24.LogInstanc AS 'Log Instance', 
   IGE24.ObjType AS 'Object Type', 
   IGE24.SubLineNum AS 'BOM Line No.'
FROM IGE24 AS IGE24
