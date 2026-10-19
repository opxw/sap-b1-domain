SELECT
   QUT24.DocEntry AS 'Document Internal ID', 
   QUT24.LineNum AS 'Row Number', 
   QUT24.ChildNum AS 'Assignment Line', 
   QUT24.TrackingNt AS 'CCD Tracking Note', 
   QUT24.TrackiNtLn AS 'CCD Tracking Note Line', 
   QUT24.Quantity AS 'Quantity', 
   QUT24.ItemCCDNum AS 'Item CCD Number', 
   QUT24.CntrOrigin AS 'Country/Region of Origin', 
   QUT24.LogInstanc AS 'Log Instance', 
   QUT24.ObjType AS 'Object Type', 
   QUT24.SubLineNum AS 'BOM Line No.'
FROM QUT24 AS QUT24
