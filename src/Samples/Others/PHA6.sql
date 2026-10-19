SELECT
   PHA6.AbsEntry AS 'Internal Key', 
   PHA6.LineID AS 'Row No.', 
   PHA6.StageID AS 'Stage ID', 
   PHA6.ACTIVITYID AS 'Activity Number', 
   PHA6.LogInstanc AS 'Log Instance', 
   PHA6.Charged AS 'Charged', 
   PHA6.Chargeable AS 'Chargeable [Yes/No]', 
   PHA6.EncryptIV AS 'Encrypt IV'
FROM PHA6 AS PHA6
