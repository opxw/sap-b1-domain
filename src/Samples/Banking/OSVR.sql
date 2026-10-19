SELECT
   OSVR.acctCode AS 'Account Code', 
   OSVR.endBalanc AS 'Bank Statement Ending Balance', 
   OSVR.endDate AS 'Bank Statement Ending Date', 
   OSVR.statemntNo AS 'Bank Statement Number', 
   OSVR.userSign AS 'Creating User', 
   OSVR.createDate AS 'Creation Date'
FROM OSVR AS OSVR
