SELECT
   APM2.AbsEntry AS 'Internal Key', 
   APM2.LineID AS 'Row No.', 
   APM2.StageID AS 'Stage ID', 
   APM2.AREA AS 'Area', 
   APM2.PRIORITY AS 'Priority', 
   APM2.REMARKS AS 'Remarks', 
   APM2.CLOSED AS 'Closed', 
   APM2.SOLUTIONID AS 'Solution Code', 
   APM2.SOLUTION AS 'Solution Description', 
   APM2.RESPNSIBLE AS 'Responsible', 
   APM2.ENTERED AS 'Entered By', 
   APM2.DATE AS 'Date Entered', 
   APM2.EFFORT AS 'Effort Costs', 
   APM2.LogInstanc AS 'Log Instance', 
   APM2.EncryptIV AS 'Encrypt IV'
FROM APM2 AS APM2
