SELECT
   PDN24.DocEntry AS 'Document Internal ID', 
   PDN24.LineNum AS 'Row Number', 
   PDN24.ChildNum AS 'Assignment Line', 
   PDN24.TrackingNt AS 'CCD Tracking Note', 
   PDN24.TrackiNtLn AS 'CCD Tracking Note Line', 
   PDN24.Quantity AS 'Quantity', 
   PDN24.ItemCCDNum AS 'Item CCD Number', 
   PDN24.CntrOrigin AS 'Country/Region of Origin', 
   PDN24.LogInstanc AS 'Log Instance', 
   PDN24.ObjType AS 'Object Type', 
   PDN24.SubLineNum AS 'BOM Line No.'
FROM PDN24 AS PDN24
