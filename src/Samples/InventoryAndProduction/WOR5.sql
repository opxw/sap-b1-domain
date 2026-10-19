SELECT
   WOR5.DocEntry AS 'Document Internal Number', 
   WOR5.ObjType AS 'Object Type', 
   WOR5.LogInstanc AS 'Log Instance', 
   WOR5.LineNum AS 'Line Number', 
   WOR5.RefDocEntr AS 'Referenced Internal Number', 
   WOR5.RefDocNum AS 'Referenced Document Number', 
   WOR5.ExtDocNum AS 'External Referenced Document Number', 
   WOR5.RefObjType AS 'Referenced Object Type', 
   WOR5.IssueDate AS 'Date of Issue', 
   WOR5.Remark AS 'Remarks'
FROM WOR5 AS WOR5
