SELECT
   PDF9.DocEntry AS 'Internal Number', 
   PDF9.ObjType AS 'Object Type', 
   PDF9.LogInstanc AS 'Log Instance', 
   PDF9.LineNum AS 'Line Number', 
   PDF9.RefDocEntr AS 'Referenced Internal Number', 
   PDF9.RefDocNum AS 'Referenced Document Number', 
   PDF9.ExtDocNum AS 'External Referenced Document Number', 
   PDF9.RefObjType AS 'Referenced Object Type', 
   PDF9.IssueDate AS 'Date of Issue', 
   PDF9.Remark AS 'Remarks'
FROM PDF9 AS PDF9
