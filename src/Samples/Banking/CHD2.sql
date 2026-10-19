SELECT
   CHD2.DocEntry AS 'Internal Number', 
   CHD2.ObjType AS 'Object Type', 
   CHD2.LogInstanc AS 'Log Instance', 
   CHD2.LineNum AS 'Line Number', 
   CHD2.RefDocEntr AS 'Referenced Internal Number', 
   CHD2.RefDocNum AS 'Referenced Document Number', 
   CHD2.ExtDocNum AS 'External Referenced Document Number', 
   CHD2.RefObjType AS 'Referenced Object Type', 
   CHD2.IssueDate AS 'Date of Issue', 
   CHD2.Remark AS 'Remarks', 
   CHD2.CardCode AS 'Business Partner', 
   CHD2.LinkRefTyp AS 'Link Reference Type'
FROM CHD2 AS CHD2
