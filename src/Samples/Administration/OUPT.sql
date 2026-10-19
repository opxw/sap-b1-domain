SELECT
   OUPT.AbsId AS 'Authorization ID', 
   OUPT.Name AS 'Name', 
   OUPT.Options AS 'Options', 
   OUPT.FathId AS 'Parent ID', 
   OUPT.VisOrder AS 'Display Order', 
   OUPT.Levels AS 'Levels', 
   OUPT.IsItem AS 'IS Item', 
   OUPT.Action AS 'Action', 
   OUPT.UserSign AS 'User Signature'
FROM OUPT AS OUPT
