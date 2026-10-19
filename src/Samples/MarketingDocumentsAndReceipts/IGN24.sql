SELECT
   IGN24.DocEntry AS 'Document Internal ID', 
   IGN24.LineNum AS 'Row Number', 
   IGN24.ChildNum AS 'Assignment Line', 
   IGN24.TrackingNt AS 'CCD Tracking Note', 
   IGN24.TrackiNtLn AS 'CCD Tracking Note Line', 
   IGN24.Quantity AS 'Quantity', 
   IGN24.ItemCCDNum AS 'Item CCD Number', 
   IGN24.CntrOrigin AS 'Country/Region of Origin', 
   IGN24.LogInstanc AS 'Log Instance', 
   IGN24.ObjType AS 'Object Type', 
   IGN24.SubLineNum AS 'BOM Line No.'
FROM IGN24 AS IGN24
