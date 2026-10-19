SELECT
   OAGP.AgentCode AS 'Agents', 
   OAGP.AgentName AS 'Agent Name', 
   OAGP.Memo AS 'Description', 
   OAGP.Locked AS 'Locked', 
   OAGP.DataSource AS 'Data Source', 
   OAGP.UserSign AS 'User Signature'
FROM OAGP AS OAGP
