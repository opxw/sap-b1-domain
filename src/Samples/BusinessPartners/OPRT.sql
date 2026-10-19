SELECT
   OPRT.PrtId AS 'Sequence No.', 
   OPRT.Name AS 'Name', 
   OPRT.RelatnType AS 'Relationship Type', 
   OPRT.RelatCard AS 'Related BP', 
   OPRT.Memo AS 'Details', 
   OPRT.DataSource AS 'Data Source', 
   OPRT.UserSign AS 'User Signature', 
   OPRT.DefaultORL AS 'Default Relationship'
FROM OPRT AS OPRT
