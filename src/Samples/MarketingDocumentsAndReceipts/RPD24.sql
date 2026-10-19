SELECT
   RPD24.DocEntry AS 'Document Internal ID', 
   RPD24.LineNum AS 'Row Number', 
   RPD24.ChildNum AS 'Assignment Line', 
   RPD24.TrackingNt AS 'CCD Tracking Note', 
   RPD24.TrackiNtLn AS 'CCD Tracking Note Line', 
   RPD24.Quantity AS 'Quantity', 
   RPD24.ItemCCDNum AS 'Item CCD Number', 
   RPD24.CntrOrigin AS 'Country/Region of Origin', 
   RPD24.LogInstanc AS 'Log Instance', 
   RPD24.ObjType AS 'Object Type', 
   RPD24.SubLineNum AS 'BOM Line No.'
FROM RPD24 AS RPD24
