SELECT
   RDR24.DocEntry AS 'Document Internal ID', 
   RDR24.LineNum AS 'Row Number', 
   RDR24.ChildNum AS 'Assignment Line', 
   RDR24.TrackingNt AS 'CCD Tracking Note', 
   RDR24.TrackiNtLn AS 'CCD Tracking Note Line', 
   RDR24.Quantity AS 'Quantity', 
   RDR24.ItemCCDNum AS 'Item CCD Number', 
   RDR24.CntrOrigin AS 'Country/Region of Origin', 
   RDR24.LogInstanc AS 'Log Instance', 
   RDR24.ObjType AS 'Object Type', 
   RDR24.SubLineNum AS 'BOM Line No.'
FROM RDR24 AS RDR24
