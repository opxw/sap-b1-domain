SELECT
   WTQ24.DocEntry AS 'Document Internal ID', 
   WTQ24.LineNum AS 'Row Number', 
   WTQ24.ChildNum AS 'Assignment Line', 
   WTQ24.TrackingNt AS 'CCD Tracking Note', 
   WTQ24.TrackiNtLn AS 'CCD Tracking Note Line', 
   WTQ24.Quantity AS 'Quantity', 
   WTQ24.ItemCCDNum AS 'Item CCD Number', 
   WTQ24.CntrOrigin AS 'Country/Region of Origin', 
   WTQ24.LogInstanc AS 'Log Instance', 
   WTQ24.ObjType AS 'Object Type', 
   WTQ24.SubLineNum AS 'BOM Line No.'
FROM WTQ24 AS WTQ24
