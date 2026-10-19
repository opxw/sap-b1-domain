SELECT
   RRR24.DocEntry AS 'Document Internal ID', 
   RRR24.LineNum AS 'Row Number', 
   RRR24.ChildNum AS 'Assignment Line', 
   RRR24.TrackingNt AS 'CCD Tracking Note', 
   RRR24.TrackiNtLn AS 'CCD Tracking Note Line', 
   RRR24.Quantity AS 'Quantity', 
   RRR24.ItemCCDNum AS 'Item CCD Number', 
   RRR24.CntrOrigin AS 'Country/Region of Origin', 
   RRR24.LogInstanc AS 'Log Instance', 
   RRR24.ObjType AS 'Object Type', 
   RRR24.SubLineNum AS 'BOM Line No.'
FROM RRR24 AS RRR24
