SELECT
   OACR.Code AS 'Accrual Type Code', 
   OACR.Name AS 'Accrual Type Name', 
   OACR.PostingAct AS 'Posting Account', 
   OACR.CalcAcct AS 'Calculation Account', 
   OACR.InterimAct AS 'Interim Account', 
   OACR.Locked AS 'Locked', 
   OACR.DataSource AS 'Data Source', 
   OACR.UserSign AS 'User Signature'
FROM OACR AS OACR
