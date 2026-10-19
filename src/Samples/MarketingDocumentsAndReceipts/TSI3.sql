SELECT
   TSI3.DocEntry AS 'Internal Number', 
   TSI3.ObjType AS 'Object Type', 
   TSI3.LogInstanc AS 'Log Instance', 
   TSI3.LineNum AS 'Line Number', 
   TSI3.RefDocEntr AS 'Referenced Internal Number', 
   TSI3.RefDocNum AS 'Referenced Document Number', 
   TSI3.ExtDocNum AS 'External Referenced Document Number', 
   TSI3.RefObjType AS 'Referenced Object Type', 
   TSI3.IssueDate AS 'Date of Issue', 
   TSI3.Remark AS 'Remarks', 
   TSI3.CardCode AS 'Business Partner'
FROM TSI3 AS TSI3
