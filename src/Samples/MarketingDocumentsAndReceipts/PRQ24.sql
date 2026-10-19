SELECT
   PRQ24.DocEntry AS 'Document Internal ID', 
   PRQ24.LineNum AS 'Row Number', 
   PRQ24.ChildNum AS 'Assignment Line', 
   PRQ24.TrackingNt AS 'CCD Tracking Note', 
   PRQ24.TrackiNtLn AS 'CCD Tracking Note Line', 
   PRQ24.Quantity AS 'Quantity', 
   PRQ24.ItemCCDNum AS 'Item CCD Number', 
   PRQ24.CntrOrigin AS 'Country/Region of Origin', 
   PRQ24.LogInstanc AS 'Log Instance', 
   PRQ24.ObjType AS 'Object Type', 
   PRQ24.SubLineNum AS 'BOM Line No.'
FROM PRQ24 AS PRQ24
