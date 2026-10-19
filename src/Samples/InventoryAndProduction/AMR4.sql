SELECT
   AMR4.DocEntry AS 'Internal Number', 
   AMR4.ObjType AS 'Object Type', 
   AMR4.LogInstanc AS 'Log Instance', 
   AMR4.LineNum AS 'Line Number', 
   AMR4.RefDocEntr AS 'Referenced Internal Number', 
   AMR4.RefDocNum AS 'Referenced Document Number', 
   AMR4.ExtDocNum AS 'External Referenced Document Number', 
   AMR4.RefObjType AS 'Referenced Object Type', 
   AMR4.IssueDate AS 'Date of Issue', 
   AMR4.Remark AS 'Remarks'
FROM AMR4 AS AMR4
