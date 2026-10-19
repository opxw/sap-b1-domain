SELECT
   PQT24.DocEntry AS 'Document Internal ID', 
   PQT24.LineNum AS 'Row Number', 
   PQT24.ChildNum AS 'Assignment Line', 
   PQT24.TrackingNt AS 'CCD Tracking Note', 
   PQT24.TrackiNtLn AS 'CCD Tracking Note Line', 
   PQT24.Quantity AS 'Quantity', 
   PQT24.ItemCCDNum AS 'Item CCD Number', 
   PQT24.CntrOrigin AS 'Country/Region of Origin', 
   PQT24.LogInstanc AS 'Log Instance', 
   PQT24.ObjType AS 'Object Type', 
   PQT24.SubLineNum AS 'BOM Line No.'
FROM PQT24 AS PQT24
