SELECT
   RIN24.DocEntry AS 'Document Internal ID', 
   RIN24.LineNum AS 'Row Number', 
   RIN24.ChildNum AS 'Assignment Line', 
   RIN24.TrackingNt AS 'CCD Tracking Note', 
   RIN24.TrackiNtLn AS 'CCD Tracking Note Line', 
   RIN24.Quantity AS 'Quantity', 
   RIN24.ItemCCDNum AS 'Item CCD Number', 
   RIN24.CntrOrigin AS 'Country/Region of Origin', 
   RIN24.LogInstanc AS 'Log Instance', 
   RIN24.ObjType AS 'Object Type', 
   RIN24.SubLineNum AS 'BOM Line No.'
FROM RIN24 AS RIN24
