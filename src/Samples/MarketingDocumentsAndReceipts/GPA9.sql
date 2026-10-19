SELECT
   GPA9.AbsEntry AS 'Internal Key', 
   GPA9.LineId AS 'Row No.', 
   GPA9.DocAbs AS 'Document Abs. Entry', 
   GPA9.DocType AS 'Document Type', 
   GPA9.DocLineNum AS 'Document Line Number', 
   GPA9.SnBAbs AS 'SnB Abs. Entry', 
   GPA9.ManagedBy AS 'Managed By', 
   GPA9.Applied AS 'Applied Adjustment'
FROM GPA9 AS GPA9
