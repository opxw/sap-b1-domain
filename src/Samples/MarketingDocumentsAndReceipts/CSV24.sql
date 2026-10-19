SELECT
   CSV24.DocEntry AS 'Document Internal ID', 
   CSV24.LineNum AS 'Row Number', 
   CSV24.ChildNum AS 'Assignment Line', 
   CSV24.TrackingNt AS 'CCD Tracking Note', 
   CSV24.TrackiNtLn AS 'CCD Tracking Note Line', 
   CSV24.Quantity AS 'Quantity', 
   CSV24.ItemCCDNum AS 'Item CCD Number', 
   CSV24.CntrOrigin AS 'Country/Region of Origin', 
   CSV24.LogInstanc AS 'Log Instance', 
   CSV24.ObjType AS 'Object Type', 
   CSV24.SubLineNum AS 'BOM Line No.'
FROM CSV24 AS CSV24
