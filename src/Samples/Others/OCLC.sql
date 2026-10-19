SELECT
   OCLC.AbsEntry AS 'Internal Number', 
   OCLC.ClnpScn AS 'Cleanup Scenario Name', 
   OCLC.ClnpDate AS 'Cleanup Date', 
   OCLC.UpTo AS 'Clean Up Logs Until', 
   OCLC.Rmrks AS 'Remarks', 
   OCLC.CreateTS AS 'Create Time - Incl. Secs', 
   OCLC.UserSign AS 'User Signature'
FROM OCLC AS OCLC
