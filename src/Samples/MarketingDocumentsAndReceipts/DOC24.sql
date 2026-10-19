SELECT
   DOC24.DocEntry AS 'Document Internal ID', 
   DOC24.LineNum AS 'Row Number', 
   DOC24.ChildNum AS 'Assignment Line', 
   DOC24.TrackingNt AS 'CCD Tracking Note', 
   DOC24.TrackiNtLn AS 'CCD Tracking Note Line', 
   DOC24.Quantity AS 'Quantity', 
   DOC24.ItemCCDNum AS 'Item CCD Number', 
   DOC24.CntrOrigin AS 'Country/Region of Origin', 
   DOC24.LogInstanc AS 'Log Instance', 
   DOC24.ObjType AS 'Object Type', 
   DOC24.SubLineNum AS 'BOM Line No.'
FROM DOC24 AS DOC24
