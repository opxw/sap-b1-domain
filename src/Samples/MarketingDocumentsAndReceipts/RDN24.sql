SELECT
   RDN24.DocEntry AS 'Document Internal ID', 
   RDN24.LineNum AS 'Row Number', 
   RDN24.ChildNum AS 'Assignment Line', 
   RDN24.TrackingNt AS 'CCD Tracking Note', 
   RDN24.TrackiNtLn AS 'CCD Tracking Note Line', 
   RDN24.Quantity AS 'Quantity', 
   RDN24.ItemCCDNum AS 'Item CCD Number', 
   RDN24.CntrOrigin AS 'Country/Region of Origin', 
   RDN24.LogInstanc AS 'Log Instance', 
   RDN24.ObjType AS 'Object Type', 
   RDN24.SubLineNum AS 'BOM Line No.'
FROM RDN24 AS RDN24
