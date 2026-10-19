SELECT
   VPM9.DocEntry AS 'Internal Number', 
   VPM9.ObjType AS 'Object Type', 
   VPM9.LogInstanc AS 'Log Instance', 
   VPM9.LineNum AS 'Line Number', 
   VPM9.RefDocEntr AS 'Referenced Internal Number', 
   VPM9.RefDocNum AS 'Referenced Document Number', 
   VPM9.ExtDocNum AS 'External Referenced Document Number', 
   VPM9.RefObjType AS 'Referenced Object Type', 
   VPM9.IssueDate AS 'Date of Issue', 
   VPM9.Remark AS 'Remarks'
FROM VPM9 AS VPM9
