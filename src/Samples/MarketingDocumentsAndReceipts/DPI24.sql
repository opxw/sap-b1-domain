SELECT
   DPI24.DocEntry AS 'Document Internal ID', 
   DPI24.LineNum AS 'Row Number', 
   DPI24.ChildNum AS 'Assignment Line', 
   DPI24.TrackingNt AS 'CCD Tracking Note', 
   DPI24.TrackiNtLn AS 'CCD Tracking Note Line', 
   DPI24.Quantity AS 'Quantity', 
   DPI24.ItemCCDNum AS 'Item CCD Number', 
   DPI24.CntrOrigin AS 'Country/Region of Origin', 
   DPI24.LogInstanc AS 'Log Instance', 
   DPI24.ObjType AS 'Object Type', 
   DPI24.SubLineNum AS 'BOM Line No.'
FROM DPI24 AS DPI24
