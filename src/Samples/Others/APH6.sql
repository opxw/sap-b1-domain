SELECT
   APH6.AbsEntry AS 'Internal Key', 
   APH6.LineID AS 'Row No.', 
   APH6.StageID AS 'Stage ID', 
   APH6.ACTIVITYID AS 'Activity Number', 
   APH6.LogInstanc AS 'Log Instance', 
   APH6.Charged AS 'Charged', 
   APH6.Chargeable AS 'Chargeable [Yes/No]', 
   APH6.EncryptIV AS 'Encrypt IV'
FROM APH6 AS APH6
