SELECT
   QWZ1.Code AS 'Query Code', 
   QWZ1.Numerator AS 'Internal Number', 
   QWZ1.FileCode AS 'Table Name', 
   QWZ1.IsTemp AS 'Is Temp', 
   QWZ1.DoJoin AS 'Do Join', 
   QWZ1.JoinToTbl AS 'Joined to Table', 
   QWZ1.NumOfConds AS 'No. of Conds.', 
   QWZ1.OuterJoin AS 'Outer Join', 
   QWZ1.RightJoin AS 'Right Join'
FROM QWZ1 AS QWZ1
