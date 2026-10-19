SELECT
   DLN24.DocEntry AS 'Document Internal ID', 
   DLN24.LineNum AS 'Row Number', 
   DLN24.ChildNum AS 'Assignment Line', 
   DLN24.TrackingNt AS 'CCD Tracking Note', 
   DLN24.TrackiNtLn AS 'CCD Tracking Note Line', 
   DLN24.Quantity AS 'Quantity', 
   DLN24.ItemCCDNum AS 'Item CCD Number', 
   DLN24.CntrOrigin AS 'Country/Region of Origin', 
   DLN24.LogInstanc AS 'Log Instance', 
   DLN24.ObjType AS 'Object Type', 
   DLN24.SubLineNum AS 'BOM Line No.'
FROM DLN24 AS DLN24
