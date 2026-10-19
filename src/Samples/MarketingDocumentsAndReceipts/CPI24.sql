SELECT
   CPI24.DocEntry AS 'Document Internal ID', 
   CPI24.LineNum AS 'Row Number', 
   CPI24.ChildNum AS 'Assignment Line', 
   CPI24.TrackingNt AS 'CCD Tracking Note', 
   CPI24.TrackiNtLn AS 'CCD Tracking Note Line', 
   CPI24.Quantity AS 'Quantity', 
   CPI24.ItemCCDNum AS 'Item CCD Number', 
   CPI24.CntrOrigin AS 'Country/Region of Origin', 
   CPI24.LogInstanc AS 'Log Instance', 
   CPI24.ObjType AS 'Object Type', 
   CPI24.SubLineNum AS 'BOM Line No.'
FROM CPI24 AS CPI24
