SELECT
   MRV4.DocEntry AS 'Internal Number', 
   MRV4.ObjType AS 'Object Type', 
   MRV4.LogInstanc AS 'Log Instance', 
   MRV4.LineNum AS 'Line Number', 
   MRV4.RefDocEntr AS 'Referenced Internal Number', 
   MRV4.RefDocNum AS 'Referenced Document Number', 
   MRV4.ExtDocNum AS 'External Referenced Document Number', 
   MRV4.RefObjType AS 'Referenced Object Type', 
   MRV4.IssueDate AS 'Date of Issue', 
   MRV4.Remark AS 'Remarks'
FROM MRV4 AS MRV4
