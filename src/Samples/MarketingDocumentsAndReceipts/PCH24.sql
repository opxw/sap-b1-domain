SELECT
   PCH24.DocEntry AS 'Document Internal ID', 
   PCH24.LineNum AS 'Row Number', 
   PCH24.ChildNum AS 'Assignment Line', 
   PCH24.TrackingNt AS 'CCD Tracking Note', 
   PCH24.TrackiNtLn AS 'CCD Tracking Note Line', 
   PCH24.Quantity AS 'Quantity', 
   PCH24.ItemCCDNum AS 'Item CCD Number', 
   PCH24.CntrOrigin AS 'Country/Region of Origin', 
   PCH24.LogInstanc AS 'Log Instance', 
   PCH24.ObjType AS 'Object Type', 
   PCH24.SubLineNum AS 'BOM Line No.'
FROM PCH24 AS PCH24
