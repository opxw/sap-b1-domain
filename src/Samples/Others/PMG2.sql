SELECT
   PMG2.AbsEntry AS 'Internal Key', 
   PMG2.LineID AS 'Row No.', 
   PMG2.StageID AS 'Stage ID', 
   PMG2.AREA AS 'Area', 
   PMG2.PRIORITY AS 'Priority', 
   PMG2.REMARKS AS 'Remarks', 
   PMG2.CLOSED AS 'Closed', 
   PMG2.SOLUTIONID AS 'Solution Code', 
   PMG2.SOLUTION AS 'Solution Description', 
   PMG2.RESPNSIBLE AS 'Responsible', 
   PMG2.ENTERED AS 'Entered By', 
   PMG2.DATE AS 'Date Entered', 
   PMG2.EFFORT AS 'Effort Costs', 
   PMG2.LogInstanc AS 'Log Instance', 
   PMG2.EncryptIV AS 'Encrypt IV'
FROM PMG2 AS PMG2
