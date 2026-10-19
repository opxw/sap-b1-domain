SELECT
   AWO5.DocEntry AS 'Document Internal Number', 
   AWO5.ObjType AS 'Object Type', 
   AWO5.LogInstanc AS 'Log Instance', 
   AWO5.LineNum AS 'Line Number', 
   AWO5.RefDocEntr AS 'Referenced Internal Number', 
   AWO5.RefDocNum AS 'Referenced Document Number', 
   AWO5.ExtDocNum AS 'External Referenced Document Number', 
   AWO5.RefObjType AS 'Referenced Object Type', 
   AWO5.IssueDate AS 'Date of Issue', 
   AWO5.Remark AS 'Remarks'
FROM AWO5 AS AWO5
