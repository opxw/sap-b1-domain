SELECT
   APM3.AbsEntry AS 'Internal Key', 
   APM3.LineID AS 'Row No.', 
   APM3.StageID AS 'Stage ID', 
   APM3.PATH AS 'Document Path', 
   APM3.FILE AS 'File Name', 
   APM3.DATE AS 'Date', 
   APM3.LogInstanc AS 'Log Instance'
FROM APM3 AS APM3
