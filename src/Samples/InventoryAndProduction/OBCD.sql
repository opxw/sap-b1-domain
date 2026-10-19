SELECT
   OBCD.BcdEntry AS 'Bar Code Abs. Entry', 
   OBCD.BcdCode AS 'Bar Code - Code', 
   OBCD.BcdName AS 'Bar Code Name', 
   OBCD.ItemCode AS 'Item No.', 
   OBCD.UomEntry AS 'UoM Abs. Entry', 
   OBCD.DataSource AS 'Data Source', 
   OBCD.UserSign AS 'User Signature', 
   OBCD.LogInstanc AS 'Log Instance', 
   OBCD.UserSign2 AS 'Updating User', 
   OBCD.UpdateDate AS 'Date of Update', 
   OBCD.CreateDate AS 'Creation Date'
FROM OBCD AS OBCD
