SELECT
   POR24.DocEntry AS 'Document Internal ID', 
   POR24.LineNum AS 'Row Number', 
   POR24.ChildNum AS 'Assignment Line', 
   POR24.TrackingNt AS 'CCD Tracking Note', 
   POR24.TrackiNtLn AS 'CCD Tracking Note Line', 
   POR24.Quantity AS 'Quantity', 
   POR24.ItemCCDNum AS 'Item CCD Number', 
   POR24.CntrOrigin AS 'Country/Region of Origin', 
   POR24.LogInstanc AS 'Log Instance', 
   POR24.ObjType AS 'Object Type', 
   POR24.SubLineNum AS 'BOM Line No.'
FROM POR24 AS POR24
