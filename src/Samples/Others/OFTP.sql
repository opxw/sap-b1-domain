SELECT
   OFTP.TASKID AS 'Task ID', 
   OFTP.USER_ID AS 'User ID', 
   OFTP.CURR AS 'Current', 
   OFTP.TOTAL AS 'Total', 
   OFTP.ERROR_CODE AS 'Error Code', 
   OFTP.STATE AS 'State', 
   OFTP.STARTTIME AS 'Start Time', 
   OFTP.FILE_NAME AS 'File Name', 
   OFTP.RESULT AS 'Result', 
   OFTP.ONETTOKEN AS 'One Time Token'
FROM OFTP AS OFTP
