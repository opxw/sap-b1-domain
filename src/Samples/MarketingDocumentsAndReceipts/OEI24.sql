SELECT
   OEI24.DocEntry AS 'Document Internal ID', 
   OEI24.LineNum AS 'Row Number', 
   OEI24.ChildNum AS 'Assignment Line', 
   OEI24.TrackingNt AS 'CCD Tracking Note', 
   OEI24.TrackiNtLn AS 'CCD Tracking Note Line', 
   OEI24.Quantity AS 'Quantity', 
   OEI24.ItemCCDNum AS 'Item CCD Number', 
   OEI24.CntrOrigin AS 'Country/Region of Origin', 
   OEI24.LogInstanc AS 'Log Instance', 
   OEI24.ObjType AS 'Object Type', 
   OEI24.SubLineNum AS 'BOM Line No.'
FROM OEI24 AS OEI24
