SELECT
   IPD5.DocEntry AS 'Internal Number', 
   IPD5.ObjType AS 'Object Type', 
   IPD5.LogInstanc AS 'Log Instance', 
   IPD5.LineNum AS 'Line Number', 
   IPD5.RefDocEntr AS 'Referenced Internal Number', 
   IPD5.RefDocNum AS 'Referenced Document Number', 
   IPD5.ExtDocNum AS 'External Referenced Document Number', 
   IPD5.RefObjType AS 'Referenced Object Type', 
   IPD5.IssueDate AS 'Date of Issue', 
   IPD5.Remark AS 'Remarks'
FROM IPD5 AS IPD5
