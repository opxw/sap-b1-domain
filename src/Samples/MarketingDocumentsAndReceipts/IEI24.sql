SELECT
   IEI24.DocEntry AS 'Document Internal ID', 
   IEI24.LineNum AS 'Row Number', 
   IEI24.ChildNum AS 'Assignment Line', 
   IEI24.TrackingNt AS 'CCD Tracking Note', 
   IEI24.TrackiNtLn AS 'CCD Tracking Note Line', 
   IEI24.Quantity AS 'Quantity', 
   IEI24.ItemCCDNum AS 'Item CCD Number', 
   IEI24.CntrOrigin AS 'Country/Region of Origin', 
   IEI24.LogInstanc AS 'Log Instance', 
   IEI24.ObjType AS 'Object Type', 
   IEI24.SubLineNum AS 'BOM Line No.'
FROM IEI24 AS IEI24
