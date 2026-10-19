SELECT
   SFC24.DocEntry AS 'Document Internal ID', 
   SFC24.LineNum AS 'Row Number', 
   SFC24.ChildNum AS 'Assignment Line', 
   SFC24.TrackingNt AS 'CCD Tracking Note', 
   SFC24.TrackiNtLn AS 'CCD Tracking Note Line', 
   SFC24.Quantity AS 'Quantity', 
   SFC24.ItemCCDNum AS 'Item CCD Number', 
   SFC24.CntrOrigin AS 'Country/Region of Origin', 
   SFC24.LogInstanc AS 'Log Instance', 
   SFC24.ObjType AS 'Object Type', 
   SFC24.SubLineNum AS 'BOM Line No.'
FROM SFC24 AS SFC24
