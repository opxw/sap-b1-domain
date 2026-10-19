SELECT
   OWTM.WtmCode AS 'Code', 
   OWTM.Name AS 'Name', 
   OWTM.Remarks AS 'Description', 
   OWTM.Conds AS 'Conditions', 
   OWTM.Active AS 'Active', 
   OWTM.UserSign AS 'User Signature', 
   OWTM.PmptChg AS 'Prompt Change', 
   OWTM.AppOnUpd AS 'Apply on Update'
FROM OWTM AS OWTM
