SELECT
   RLCK.resType AS 'Resource Type', 
   RLCK.masterKey AS 'Master Key', 
   RLCK.wrkstation AS 'Work Station', 
   RLCK.userSign AS 'User Sign', 
   RLCK.date AS 'Date', 
   RLCK.time AS 'Time', 
   RLCK.count AS 'Locks Count'
FROM RLCK AS RLCK
