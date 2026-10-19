SELECT
   RPC24.DocEntry AS 'Document Internal ID', 
   RPC24.LineNum AS 'Row Number', 
   RPC24.ChildNum AS 'Assignment Line', 
   RPC24.TrackingNt AS 'CCD Tracking Note', 
   RPC24.TrackiNtLn AS 'CCD Tracking Note Line', 
   RPC24.Quantity AS 'Quantity', 
   RPC24.ItemCCDNum AS 'Item CCD Number', 
   RPC24.CntrOrigin AS 'Country/Region of Origin', 
   RPC24.LogInstanc AS 'Log Instance', 
   RPC24.ObjType AS 'Object Type', 
   RPC24.SubLineNum AS 'BOM Line No.'
FROM RPC24 AS RPC24
