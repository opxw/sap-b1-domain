SELECT
   TPI3.DocEntry AS 'Internal Number', 
   TPI3.ObjType AS 'Object Type', 
   TPI3.LogInstanc AS 'Log Instance', 
   TPI3.LineNum AS 'Line Number', 
   TPI3.RefDocEntr AS 'Referenced Internal Number', 
   TPI3.RefDocNum AS 'Referenced Document Number', 
   TPI3.ExtDocNum AS 'External Referenced Document Number', 
   TPI3.RefObjType AS 'Referenced Object Type', 
   TPI3.IssueDate AS 'Date of Issue', 
   TPI3.Remark AS 'Remarks', 
   TPI3.CardCode AS 'Business Partner'
FROM TPI3 AS TPI3
