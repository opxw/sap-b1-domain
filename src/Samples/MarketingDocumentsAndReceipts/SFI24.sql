SELECT
   SFI24.DocEntry AS 'Document Internal ID', 
   SFI24.LineNum AS 'Row Number', 
   SFI24.ChildNum AS 'Assignment Line', 
   SFI24.TrackingNt AS 'CCD Tracking Note', 
   SFI24.TrackiNtLn AS 'CCD Tracking Note Line', 
   SFI24.Quantity AS 'Quantity', 
   SFI24.ItemCCDNum AS 'Item CCD Number', 
   SFI24.CntrOrigin AS 'Country/Region of Origin', 
   SFI24.LogInstanc AS 'Log Instance', 
   SFI24.ObjType AS 'Object Type', 
   SFI24.SubLineNum AS 'BOM Line No.'
FROM SFI24 AS SFI24
