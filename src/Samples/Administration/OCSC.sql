SELECT
   OCSC.DocEntry AS 'CSC Abs. Entry', 
   OCSC.Name AS 'Server Name', 
   OCSC.User AS 'Logon User Code', 
   OCSC.Password AS 'Logon User Password', 
   OCSC.URL AS 'URL', 
   OCSC.IsDefault AS 'Is Default', 
   OCSC.Port AS 'Port'
FROM OCSC AS OCSC
