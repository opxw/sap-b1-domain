SELECT
   OCMT.CompetId AS 'Sequence No.', 
   OCMT.Name AS 'Name', 
   OCMT.ThreatLevl AS 'Threat Level', 
   OCMT.Memo AS 'Details', 
   OCMT.DataSource AS 'Data Source', 
   OCMT.UserSign AS 'User Signature'
FROM OCMT AS OCMT
