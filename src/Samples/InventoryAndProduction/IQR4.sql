SELECT
   IQR4.DocEntry AS 'Document Internal ID', 
   IQR4.LineNum AS 'Row Number', 
   IQR4.ChildNum AS 'Assignment Line', 
   IQR4.TrackingNt AS 'CCD Tracking Note', 
   IQR4.TrackiNtLn AS 'CCD Tracking Note Line', 
   IQR4.Quantity AS 'Quantity', 
   IQR4.ItemCCDNum AS 'Item CCD Number', 
   IQR4.CntrOrigin AS 'Country/Region of Origin', 
   IQR4.LogInstanc AS 'Log Instance', 
   IQR4.ObjType AS 'Object Type', 
   IQR4.SubLineNum AS 'BOM Line No.'
FROM IQR4 AS IQR4
