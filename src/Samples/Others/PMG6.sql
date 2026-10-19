SELECT
   PMG6.AbsEntry AS 'Internal Key', 
   PMG6.LineID AS 'Row No.', 
   PMG6.StageID AS 'Stage ID', 
   PMG6.ACTIVITYID AS 'Activity Number', 
   PMG6.LogInstanc AS 'Log Instance', 
   PMG6.Charged AS 'Charged', 
   PMG6.Chargeable AS 'Chargeable [Yes/No]', 
   PMG6.EncryptIV AS 'Encrypt IV'
FROM PMG6 AS PMG6
