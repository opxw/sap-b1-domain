SELECT
   APH2.AbsEntry AS 'Internal Key', 
   APH2.LineID AS 'Row No.', 
   APH2.StageID AS 'Stage ID', 
   APH2.AREA AS 'Area', 
   APH2.PRIORITY AS 'Priority', 
   APH2.REMARKS AS 'Remarks', 
   APH2.CLOSED AS 'Closed', 
   APH2.SOLUTIONID AS 'Solution Code', 
   APH2.SOLUTION AS 'Solution Description', 
   APH2.RESPNSIBLE AS 'Responsible', 
   APH2.ENTERED AS 'Entered By', 
   APH2.DATE AS 'Date Entered', 
   APH2.EFFORT AS 'Effort Costs', 
   APH2.LogInstanc AS 'Log Instance', 
   APH2.EncryptIV AS 'Encrypt IV'
FROM APH2 AS APH2
