SELECT
   AIN12.DocEntry AS 'Internal Number', 
   AIN12.ObjType AS 'Object Type', 
   AIN12.LogInstanc AS 'Log Instance', 
   AIN12.LineNum AS 'Line Number', 
   AIN12.RefDocEntr AS 'Referenced Internal Number', 
   AIN12.RefDocNum AS 'Referenced Document Number', 
   AIN12.ExtDocNum AS 'External Referenced Document Number', 
   AIN12.RefObjType AS 'Referenced Object Type', 
   AIN12.IssueDate AS 'Date of Issue', 
   AIN12.Remark AS 'Remarks'
FROM AIN12 AS AIN12
