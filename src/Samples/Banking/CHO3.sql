SELECT
   CHO3.DocEntry AS 'Internal Number', 
   CHO3.ObjType AS 'Object Type', 
   CHO3.LogInstanc AS 'Log Instance', 
   CHO3.LineNum AS 'Line Number', 
   CHO3.RefDocEntr AS 'Referenced Internal Number', 
   CHO3.RefDocNum AS 'Referenced Document Number', 
   CHO3.ExtDocNum AS 'External Referenced Document Number', 
   CHO3.RefObjType AS 'Referenced Object Type', 
   CHO3.IssueDate AS 'Date of Issue', 
   CHO3.Remark AS 'Remarks', 
   CHO3.CardCode AS 'Business Partner', 
   CHO3.LinkRefTyp AS 'Link Reference Type'
FROM CHO3 AS CHO3
