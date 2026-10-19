SELECT
   IQR5.DocEntry AS 'Internal Number', 
   IQR5.ObjType AS 'Object Type', 
   IQR5.LogInstanc AS 'Log Instance', 
   IQR5.LineNum AS 'Line Number', 
   IQR5.RefDocEntr AS 'Referenced Internal Number', 
   IQR5.RefDocNum AS 'Referenced Document Number', 
   IQR5.ExtDocNum AS 'External Referenced Document Number', 
   IQR5.RefObjType AS 'Referenced Object Type', 
   IQR5.IssueDate AS 'Date of Issue', 
   IQR5.Remark AS 'Remarks'
FROM IQR5 AS IQR5
