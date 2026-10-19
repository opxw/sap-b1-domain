SELECT
   ARC9.DocEntry AS 'Internal Number', 
   ARC9.ObjType AS 'Object Type', 
   ARC9.LogInstanc AS 'Log Instance', 
   ARC9.LineNum AS 'Line Number', 
   ARC9.RefDocEntr AS 'Referenced Internal Number', 
   ARC9.RefDocNum AS 'Referenced Document Number', 
   ARC9.ExtDocNum AS 'External Referenced Document Number', 
   ARC9.RefObjType AS 'Referenced Object Type', 
   ARC9.IssueDate AS 'Date of Issue', 
   ARC9.Remark AS 'Remarks'
FROM ARC9 AS ARC9
