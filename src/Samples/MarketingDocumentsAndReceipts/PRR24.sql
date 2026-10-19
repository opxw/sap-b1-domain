SELECT
   PRR24.DocEntry AS 'Document Internal ID', 
   PRR24.LineNum AS 'Row Number', 
   PRR24.ChildNum AS 'Assignment Line', 
   PRR24.TrackingNt AS 'CCD Tracking Note', 
   PRR24.TrackiNtLn AS 'CCD Tracking Note Line', 
   PRR24.Quantity AS 'Quantity', 
   PRR24.ItemCCDNum AS 'Item CCD Number', 
   PRR24.CntrOrigin AS 'Country/Region of Origin', 
   PRR24.LogInstanc AS 'Log Instance', 
   PRR24.ObjType AS 'Object Type', 
   PRR24.SubLineNum AS 'BOM Line No.'
FROM PRR24 AS PRR24
