SELECT
   AQI3.DocEntry AS 'Document Internal ID', 
   AQI3.LineNum AS 'Row Number', 
   AQI3.ChildNum AS 'Assignment Line', 
   AQI3.TrackingNt AS 'CCD Tracking Note', 
   AQI3.TrackiNtLn AS 'CCD Tracking Note Line', 
   AQI3.Quantity AS 'Quantity', 
   AQI3.ItemCCDNum AS 'Item CCD Number', 
   AQI3.CntrOrigin AS 'Country/Region of Origin', 
   AQI3.LogInstanc AS 'Log Instance', 
   AQI3.ObjType AS 'Object Type', 
   AQI3.SubLineNum AS 'BOM Line No.'
FROM AQI3 AS AQI3
