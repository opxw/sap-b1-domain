SELECT
   UWOR5.DocEntry AS 'Document Internal Number', 
   UWOR5.ObjType AS 'Object Type', 
   UWOR5.LogInstanc AS 'Log Instance', 
   UWOR5.LineNum AS 'Line Number', 
   UWOR5.RefDocEntr AS 'Referenced Internal Number', 
   UWOR5.RefDocNum AS 'Referenced Document Number', 
   UWOR5.ExtDocNum AS 'External Referenced Document Number', 
   UWOR5.RefObjType AS 'Referenced Object Type', 
   UWOR5.IssueDate AS 'Date of Issue', 
   UWOR5.Remark AS 'Remarks'
FROM UWOR5 AS UWOR5
