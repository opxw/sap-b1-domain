SELECT
   OCST.Code AS 'Code', 
   OCST.Country AS 'Country/Region', 
   OCST.Name AS 'Name', 
   OCST.UserSign AS 'User Signature', 
   OCST.eCode AS 'eCode', 
   OCST.GNRECode AS 'GNRE Code', 
   OCST.GSTCode AS 'GST State Code', 
   OCST.GSTIsUT AS 'Is Union Territory', 
   OCST.GroupCode AS 'Group Code'
FROM OCST AS OCST
