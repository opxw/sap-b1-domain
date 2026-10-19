SELECT
   ACH3.DocEntry AS 'Internal Number', 
   ACH3.ObjType AS 'Object Type', 
   ACH3.LogInstanc AS 'Log Instance', 
   ACH3.LineNum AS 'Line Number', 
   ACH3.RefDocEntr AS 'Referenced Internal Number', 
   ACH3.RefDocNum AS 'Referenced Document Number', 
   ACH3.ExtDocNum AS 'External Referenced Document Number', 
   ACH3.RefObjType AS 'Referenced Object Type', 
   ACH3.IssueDate AS 'Date of Issue', 
   ACH3.Remark AS 'Remarks', 
   ACH3.CardCode AS 'Business Partner', 
   ACH3.LinkRefTyp AS 'Link Reference Type'
FROM ACH3 AS ACH3
