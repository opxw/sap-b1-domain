SELECT
   CSI24.DocEntry AS 'Document Internal ID', 
   CSI24.LineNum AS 'Row Number', 
   CSI24.ChildNum AS 'Assignment Line', 
   CSI24.TrackingNt AS 'CCD Tracking Note', 
   CSI24.TrackiNtLn AS 'CCD Tracking Note Line', 
   CSI24.Quantity AS 'Quantity', 
   CSI24.ItemCCDNum AS 'Item CCD Number', 
   CSI24.CntrOrigin AS 'Country/Region of Origin', 
   CSI24.LogInstanc AS 'Log Instance', 
   CSI24.ObjType AS 'Object Type', 
   CSI24.SubLineNum AS 'BOM Line No.'
FROM CSI24 AS CSI24
