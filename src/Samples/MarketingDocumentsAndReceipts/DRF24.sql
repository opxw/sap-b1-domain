SELECT
   DRF24.DocEntry AS 'Document Internal ID', 
   DRF24.LineNum AS 'Row Number', 
   DRF24.ChildNum AS 'Assignment Line', 
   DRF24.TrackingNt AS 'CCD Tracking Note', 
   DRF24.TrackiNtLn AS 'CCD Tracking Note Line', 
   DRF24.Quantity AS 'Quantity', 
   DRF24.ItemCCDNum AS 'Item CCD Number', 
   DRF24.CntrOrigin AS 'Country/Region of Origin', 
   DRF24.LogInstanc AS 'Log Instance', 
   DRF24.ObjType AS 'Object Type', 
   DRF24.SubLineNum AS 'BOM Line No.'
FROM DRF24 AS DRF24
