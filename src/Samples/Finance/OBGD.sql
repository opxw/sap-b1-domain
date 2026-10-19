SELECT
   OBGD.BgdCode AS 'Division Code', 
   OBGD.BgdName AS 'Description', 
   OBGD.BgdTotal AS 'Budget Amount', 
   OBGD.Month1 AS 'January', 
   OBGD.Month2 AS 'February', 
   OBGD.Month3 AS 'March', 
   OBGD.Month4 AS 'April', 
   OBGD.Month5 AS 'May', 
   OBGD.Month6 AS 'June', 
   OBGD.Month7 AS 'July', 
   OBGD.Month8 AS 'August', 
   OBGD.Month9 AS 'September', 
   OBGD.Month10 AS 'October', 
   OBGD.Month11 AS 'November', 
   OBGD.Month12 AS 'December', 
   OBGD.DataSource AS 'Data Source', 
   OBGD.UserSign AS 'User Signature'
FROM OBGD AS OBGD
