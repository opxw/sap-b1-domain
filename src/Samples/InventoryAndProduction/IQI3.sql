SELECT
   IQI3.DocEntry AS 'Document Internal ID', 
   IQI3.LineNum AS 'Row Number', 
   IQI3.ChildNum AS 'Assignment Line', 
   IQI3.TrackingNt AS 'CCD Tracking Note', 
   IQI3.TrackiNtLn AS 'CCD Tracking Note Line', 
   IQI3.Quantity AS 'Quantity', 
   IQI3.ItemCCDNum AS 'Item CCD Number', 
   IQI3.CntrOrigin AS 'Country/Region of Origin', 
   IQI3.LogInstanc AS 'Log Instance', 
   IQI3.ObjType AS 'Object Type', 
   IQI3.SubLineNum AS 'BOM Line No.'
FROM IQI3 AS IQI3
