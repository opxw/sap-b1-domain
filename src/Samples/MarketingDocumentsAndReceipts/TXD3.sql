SELECT
   TXD3.DocEntry AS 'Internal Number', 
   TXD3.ObjType AS 'Object Type', 
   TXD3.LogInstanc AS 'Log Instance', 
   TXD3.LineNum AS 'Line Number', 
   TXD3.RefDocEntr AS 'Referenced Internal Number', 
   TXD3.RefDocNum AS 'Referenced Document Number', 
   TXD3.ExtDocNum AS 'External Referenced Document Number', 
   TXD3.RefObjType AS 'Referenced Object Type', 
   TXD3.IssueDate AS 'Date of Issue', 
   TXD3.Remark AS 'Remarks', 
   TXD3.CardCode AS 'Business Partner'
FROM TXD3 AS TXD3
