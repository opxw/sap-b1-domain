SELECT
   CASE.AbsEntry AS 'Intl ID for Inconsistent Amt', 
   CASE.CreateDate AS 'Creation Date', 
   CASE.CreateTime AS 'Creation Time', 
   CASE.UserSign AS 'User Signature', 
   CASE.Message AS 'Show Message?'
FROM CASE AS CASE
