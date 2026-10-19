SELECT
   CPV24.DocEntry AS 'Document Internal ID', 
   CPV24.LineNum AS 'Row Number', 
   CPV24.ChildNum AS 'Assignment Line', 
   CPV24.TrackingNt AS 'CCD Tracking Note', 
   CPV24.TrackiNtLn AS 'CCD Tracking Note Line', 
   CPV24.Quantity AS 'Quantity', 
   CPV24.ItemCCDNum AS 'Item CCD Number', 
   CPV24.CntrOrigin AS 'Country/Region of Origin', 
   CPV24.LogInstanc AS 'Log Instance', 
   CPV24.ObjType AS 'Object Type', 
   CPV24.SubLineNum AS 'BOM Line No.'
FROM CPV24 AS CPV24
