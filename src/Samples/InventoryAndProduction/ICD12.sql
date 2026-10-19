SELECT
   ICD12.DocEntry AS 'Internal Number', 
   ICD12.ObjType AS 'Object Type', 
   ICD12.LogInstanc AS 'Log Instance', 
   ICD12.LineNum AS 'Line Number', 
   ICD12.RefDocEntr AS 'Referenced Internal Number', 
   ICD12.RefDocNum AS 'Referenced Document Number', 
   ICD12.ExtDocNum AS 'External Referenced Document Number', 
   ICD12.RefObjType AS 'Referenced Object Type', 
   ICD12.IssueDate AS 'Date of Issue', 
   ICD12.Remark AS 'Remarks'
FROM ICD12 AS ICD12
