SELECT
   DPO24.DocEntry AS 'Document Internal ID', 
   DPO24.LineNum AS 'Row Number', 
   DPO24.ChildNum AS 'Assignment Line', 
   DPO24.TrackingNt AS 'CCD Tracking Note', 
   DPO24.TrackiNtLn AS 'CCD Tracking Note Line', 
   DPO24.Quantity AS 'Quantity', 
   DPO24.ItemCCDNum AS 'Item CCD Number', 
   DPO24.CntrOrigin AS 'Country/Region of Origin', 
   DPO24.LogInstanc AS 'Log Instance', 
   DPO24.ObjType AS 'Object Type', 
   DPO24.SubLineNum AS 'BOM Line No.'
FROM DPO24 AS DPO24
