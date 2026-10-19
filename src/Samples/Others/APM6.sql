SELECT
   APM6.AbsEntry AS 'Internal Key', 
   APM6.LineID AS 'Row No.', 
   APM6.StageID AS 'Stage ID', 
   APM6.ACTIVITYID AS 'Activity Number', 
   APM6.LogInstanc AS 'Log Instance', 
   APM6.Charged AS 'Charged', 
   APM6.Chargeable AS 'Chargeable [Yes/No]', 
   APM6.EncryptIV AS 'Encrypt IV'
FROM APM6 AS APM6
