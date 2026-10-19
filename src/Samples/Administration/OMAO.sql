SELECT
   OMAO.Code AS 'Code', 
   OMAO.Name AS 'Name', 
   OMAO.URL AS 'Entry URL', 
   OMAO.Type AS 'Type', 
   OMAO.Provider AS 'Provider', 
   OMAO.ViewStyle AS 'View Style', 
   OMAO.LogonMethd AS 'Logon Method', 
   OMAO.LogonPyld AS 'Logon Payload', 
   OMAO.Enable AS 'Enable', 
   OMAO.System AS 'System', 
   OMAO.B1MobileAp AS 'SAP Business One', 
   OMAO.B1SalesApp AS 'SAP Business One Sales', 
   OMAO.B1SrvcApp AS 'SAP Business One Service'
FROM OMAO AS OMAO
