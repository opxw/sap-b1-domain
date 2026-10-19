SELECT
   OCFH.CFHId AS 'Cash Flow History Identity', 
   OCFH.CFHName AS 'Saved Cash Flow Name', 
   OCFH.UserSign AS 'User Signature', 
   OCFH.UserName AS 'User Name', 
   OCFH.CreateDate AS 'Recording Date', 
   OCFH.StartDate AS 'Start Date', 
   OCFH.EndDate AS 'End Date'
FROM OCFH AS OCFH
