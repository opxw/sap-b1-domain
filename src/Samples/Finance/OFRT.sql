SELECT
   OFRT.AbsId AS 'Internal Number', 
   OFRT.Name AS 'Name', 
   OFRT.DocType AS 'Template Type', 
   OFRT.FRTCounter AS 'Financial Report Template Counter', 
   OFRT.MoveChk1 AS 'Move Chk1', 
   OFRT.MoveChk2 AS 'Move Chk2', 
   OFRT.MoveTo_1 AS 'Move To 1', 
   OFRT.MoveTo_2 AS 'Move To 2', 
   OFRT.Title_1 AS 'Title 1', 
   OFRT.Title_2 AS 'Title 2', 
   OFRT.ShowMiss AS 'Display Missing Accounts', 
   OFRT.ToTitle_1 AS 'Move To Title 1', 
   OFRT.ToTitle_2 AS 'Move To Title 2', 
   OFRT.UserSign AS 'User Signature', 
   OFRT.DimCode AS 'In Which Dimension'
FROM OFRT AS OFRT
