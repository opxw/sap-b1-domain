SELECT
   OWST.WstCode AS 'Stage', 
   OWST.Name AS 'Name', 
   OWST.Remarks AS 'Description', 
   OWST.MaxReqr AS 'No. of Authorizers', 
   OWST.UserSign AS 'User Signature', 
   OWST.MaxRejReqr AS 'No. of Rejects'
FROM OWST AS OWST
