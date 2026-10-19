SELECT
   RCT9.DocEntry AS 'Internal Number', 
   RCT9.ObjType AS 'Object Type', 
   RCT9.LogInstanc AS 'Log Instance', 
   RCT9.LineNum AS 'Line Number', 
   RCT9.RefDocEntr AS 'Referenced Internal Number', 
   RCT9.RefDocNum AS 'Referenced Document Number', 
   RCT9.ExtDocNum AS 'External Referenced Document Number', 
   RCT9.RefObjType AS 'Referenced Object Type', 
   RCT9.IssueDate AS 'Date of Issue', 
   RCT9.Remark AS 'Remarks'
FROM RCT9 AS RCT9
