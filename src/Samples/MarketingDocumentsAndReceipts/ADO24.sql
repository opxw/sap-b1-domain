SELECT
   ADO24.DocEntry AS 'Document Internal ID', 
   ADO24.LineNum AS 'Row Number', 
   ADO24.ChildNum AS 'Assignment Line', 
   ADO24.TrackingNt AS 'CCD Tracking Note', 
   ADO24.TrackiNtLn AS 'CCD Tracking Note Line', 
   ADO24.Quantity AS 'Quantity', 
   ADO24.ItemCCDNum AS 'Item CCD Number', 
   ADO24.CntrOrigin AS 'Country/Region of Origin', 
   ADO24.LogInstanc AS 'Log Instance', 
   ADO24.ObjType AS 'Object Type', 
   ADO24.SubLineNum AS 'BOM Line No.'
FROM ADO24 AS ADO24
