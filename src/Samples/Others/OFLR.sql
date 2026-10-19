SELECT
   OFLR.AbsId AS 'Internal Key', 
   OFLR.FilterName AS 'Filter Name', 
   OFLR.UserSign AS 'User Signature', 
   OFLR.TableName AS 'Table Name', 
   OFLR.VisOrder AS 'Visible Order', 
   OFLR.StatCol AS 'Statistics Column', 
   OFLR.UnitCol AS 'Unit Column'
FROM OFLR AS OFLR
