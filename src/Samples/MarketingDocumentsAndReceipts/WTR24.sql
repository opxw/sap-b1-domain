SELECT
   WTR24.DocEntry AS 'Document Internal ID', 
   WTR24.LineNum AS 'Row Number', 
   WTR24.ChildNum AS 'Assignment Line', 
   WTR24.TrackingNt AS 'CCD Tracking Note', 
   WTR24.TrackiNtLn AS 'CCD Tracking Note Line', 
   WTR24.Quantity AS 'Quantity', 
   WTR24.ItemCCDNum AS 'Item CCD Number', 
   WTR24.CntrOrigin AS 'Country/Region of Origin', 
   WTR24.LogInstanc AS 'Log Instance', 
   WTR24.ObjType AS 'Object Type', 
   WTR24.SubLineNum AS 'BOM Line No.'
FROM WTR24 AS WTR24
