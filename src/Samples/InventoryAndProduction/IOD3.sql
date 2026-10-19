SELECT
   IOD3.DocEntry AS 'Document Internal ID', 
   IOD3.LineNum AS 'Row Number', 
   IOD3.ChildNum AS 'Assignment Line', 
   IOD3.TrackingNt AS 'CCD Tracking Note', 
   IOD3.TrackiNtLn AS 'CCD Tracking Note Line', 
   IOD3.Quantity AS 'Quantity', 
   IOD3.ItemCCDNum AS 'Item CCD Number', 
   IOD3.CntrOrigin AS 'Country/Region of Origin', 
   IOD3.LogInstanc AS 'Log Instance', 
   IOD3.ObjType AS 'Object Type', 
   IOD3.SubLineNum AS 'BOM Line No.'
FROM IOD3 AS IOD3
