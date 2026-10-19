SELECT
   RSDB.AbsKey AS 'Abs Key', 
   RSDB.ServerName AS 'Server Name', 
   RSDB.DbName AS 'Resource DB Name', 
   RSDB.Date AS 'Creation date', 
   RSDB.Time AS 'Creation Time', 
   RSDB.OrigDB AS 'Original DB', 
   RSDB.MBServer AS 'Master Base Server Name', 
   RSDB.MBDbName AS 'Master Base DB Name'
FROM RSDB AS RSDB
