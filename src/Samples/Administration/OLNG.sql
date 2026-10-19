SELECT
   OLNG.Code AS 'Code', 
   OLNG.ShortName AS 'Language Short Name', 
   OLNG.Name AS 'Language', 
   OLNG.SysLang AS 'Related System Language', 
   OLNG.Locked AS 'Locked', 
   OLNG.DataSource AS 'Data Source', 
   OLNG.UserSign AS 'User Signature'
FROM OLNG AS OLNG
