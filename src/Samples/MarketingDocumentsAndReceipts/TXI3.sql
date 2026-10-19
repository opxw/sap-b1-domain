SELECT
   TXI3.DocEntry AS 'Internal Number', 
   TXI3.ObjType AS 'Object Type', 
   TXI3.LogInstanc AS 'Log Instance', 
   TXI3.LineNum AS 'Line Number', 
   TXI3.RefDocEntr AS 'Referenced Internal Number', 
   TXI3.RefDocNum AS 'Referenced Document Number', 
   TXI3.ExtDocNum AS 'External Referenced Document Number', 
   TXI3.RefObjType AS 'Referenced Object Type', 
   TXI3.IssueDate AS 'Date of Issue', 
   TXI3.Remark AS 'Remarks', 
   TXI3.CardCode AS 'Business Partner'
FROM TXI3 AS TXI3
