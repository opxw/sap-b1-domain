SELECT
   INC12.DocEntry AS 'Internal Number', 
   INC12.ObjType AS 'Object Type', 
   INC12.LogInstanc AS 'Log Instance', 
   INC12.LineNum AS 'Line Number', 
   INC12.RefDocEntr AS 'Referenced Internal Number', 
   INC12.RefDocNum AS 'Referenced Document Number', 
   INC12.ExtDocNum AS 'External Referenced Document Number', 
   INC12.RefObjType AS 'Referenced Object Type', 
   INC12.IssueDate AS 'Date of Issue', 
   INC12.Remark AS 'Remarks'
FROM INC12 AS INC12
