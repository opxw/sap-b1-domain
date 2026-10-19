SELECT
   INV24.DocEntry AS 'Document Internal ID', 
   INV24.LineNum AS 'Row Number', 
   INV24.ChildNum AS 'Assignment Line', 
   INV24.TrackingNt AS 'CCD Tracking Note', 
   INV24.TrackiNtLn AS 'CCD Tracking Note Line', 
   INV24.Quantity AS 'Quantity', 
   INV24.ItemCCDNum AS 'Item CCD Number', 
   INV24.CntrOrigin AS 'Country/Region of Origin', 
   INV24.LogInstanc AS 'Log Instance', 
   INV24.ObjType AS 'Object Type', 
   INV24.SubLineNum AS 'BOM Line No.'
FROM INV24 AS INV24
