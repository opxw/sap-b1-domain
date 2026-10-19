SELECT
   PHA2.AbsEntry AS 'Internal Key', 
   PHA2.LineID AS 'Row No.', 
   PHA2.StageID AS 'Stage ID', 
   PHA2.AREA AS 'Area', 
   PHA2.PRIORITY AS 'Priority', 
   PHA2.REMARKS AS 'Remarks', 
   PHA2.CLOSED AS 'Closed', 
   PHA2.SOLUTIONID AS 'Solution Code', 
   PHA2.SOLUTION AS 'Solution Description', 
   PHA2.RESPNSIBLE AS 'Responsible', 
   PHA2.ENTERED AS 'Entered By', 
   PHA2.DATE AS 'Date Entered', 
   PHA2.EFFORT AS 'Effort Costs', 
   PHA2.LogInstanc AS 'Log Instance', 
   PHA2.EncryptIV AS 'Encrypt IV'
FROM PHA2 AS PHA2
