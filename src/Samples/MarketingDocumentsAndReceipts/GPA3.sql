SELECT
   GPA3.AbsEntry AS 'Internal Key', 
   GPA3.PostDate AS 'Posting Date', 
   GPA3.DocDate AS 'Document Date', 
   GPA3.DueDate AS 'Due Date', 
   GPA3.Series AS 'Series', 
   GPA3.JERemarks AS 'Journal Remarks', 
   GPA3.TransCode AS 'Transaction Code', 
   GPA3.Ref1 AS 'Reference 1', 
   GPA3.Ref2 AS 'Reference 2', 
   GPA3.JERef AS 'Journal Entry Reference'
FROM GPA3 AS GPA3
