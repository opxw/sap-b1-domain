SELECT
   AQR4.DocEntry AS 'Document Internal ID', 
   AQR4.LineNum AS 'Row Number', 
   AQR4.ChildNum AS 'Assignment Line', 
   AQR4.TrackingNt AS 'CCD Tracking Note', 
   AQR4.TrackiNtLn AS 'CCD Tracking Note Line', 
   AQR4.Quantity AS 'Quantity', 
   AQR4.ItemCCDNum AS 'Item CCD Number', 
   AQR4.CntrOrigin AS 'Country/Region of Origin', 
   AQR4.LogInstanc AS 'Log Instance', 
   AQR4.ObjType AS 'Object Type', 
   AQR4.SubLineNum AS 'BOM Line No.'
FROM AQR4 AS AQR4
