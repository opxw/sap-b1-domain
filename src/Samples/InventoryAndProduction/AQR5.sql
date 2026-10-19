SELECT
   AQR5.DocEntry AS 'Internal Number', 
   AQR5.ObjType AS 'Object Type', 
   AQR5.LogInstanc AS 'Log Instance', 
   AQR5.LineNum AS 'Line Number', 
   AQR5.RefDocEntr AS 'Referenced Internal Number', 
   AQR5.RefDocNum AS 'Referenced Document Number', 
   AQR5.ExtDocNum AS 'External Referenced Document Number', 
   AQR5.RefObjType AS 'Referenced Object Type', 
   AQR5.IssueDate AS 'Date of Issue', 
   AQR5.Remark AS 'Remarks'
FROM AQR5 AS AQR5
