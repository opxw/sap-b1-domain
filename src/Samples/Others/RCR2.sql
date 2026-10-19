SELECT
   RCR2.RcurCode AS 'Recurring Postings Code', 
   RCR2.ObjType AS 'Object Type', 
   RCR2.LogInstanc AS 'Log Instance', 
   RCR2.LineNum AS 'Line Number', 
   RCR2.RefDocEntr AS 'Referenced Internal Number', 
   RCR2.RefDocNum AS 'Referenced Document Number', 
   RCR2.ExtDocNum AS 'External Referenced Document N', 
   RCR2.RefObjType AS 'Referenced Object Type', 
   RCR2.IssueDate AS 'Date of Issue', 
   RCR2.Remark AS 'Remarks', 
   RCR2.CardCode AS 'Business Partner', 
   RCR2.Instance AS 'Instance'
FROM RCR2 AS RCR2
