SELECT
   CIN24.DocEntry AS 'Document Internal ID', 
   CIN24.LineNum AS 'Row Number', 
   CIN24.ChildNum AS 'Assignment Line', 
   CIN24.TrackingNt AS 'CCD Tracking Note', 
   CIN24.TrackiNtLn AS 'CCD Tracking Note Line', 
   CIN24.Quantity AS 'Quantity', 
   CIN24.ItemCCDNum AS 'Item CCD Number', 
   CIN24.CntrOrigin AS 'Country/Region of Origin', 
   CIN24.LogInstanc AS 'Log Instance', 
   CIN24.ObjType AS 'Object Type', 
   CIN24.SubLineNum AS 'BOM Line No.'
FROM CIN24 AS CIN24
