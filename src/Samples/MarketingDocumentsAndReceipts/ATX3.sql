SELECT
   ATX3.DocEntry AS 'Internal Number', 
   ATX3.ObjType AS 'Object Type', 
   ATX3.LogInstanc AS 'Log Instance', 
   ATX3.LineNum AS 'Line Number', 
   ATX3.RefDocEntr AS 'Referenced Internal Number', 
   ATX3.RefDocNum AS 'Referenced Document Number', 
   ATX3.ExtDocNum AS 'External Referenced Document Number', 
   ATX3.RefObjType AS 'Referenced Object Type', 
   ATX3.IssueDate AS 'Date of Issue', 
   ATX3.Remark AS 'Remarks', 
   ATX3.CardCode AS 'Business Partner'
FROM ATX3 AS ATX3
