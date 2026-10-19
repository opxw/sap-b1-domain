SELECT
   OCOG.GroupCode AS 'Commission Group Code', 
   OCOG.GroupName AS 'Commission Group Name', 
   OCOG.Commission AS 'Commission Percentage', 
   OCOG.PrvComsnPr AS 'Prev. Commission in %', 
   OCOG.Locked AS 'Locked', 
   OCOG.DataSource AS 'Data Source', 
   OCOG.UserSign AS 'User Signature'
FROM OCOG AS OCOG
