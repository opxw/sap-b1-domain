SELECT
   OWGT.UnitCode AS 'Unit Code', 
   OWGT.UnitDisply AS 'Unit Display', 
   OWGT.UnitName AS 'Unit Name', 
   OWGT.WightInMG AS 'Unit Weight in mg', 
   OWGT.Locked AS 'Locked', 
   OWGT.DataSource AS 'Data Source', 
   OWGT.UserSign AS 'User Signature'
FROM OWGT AS OWGT
