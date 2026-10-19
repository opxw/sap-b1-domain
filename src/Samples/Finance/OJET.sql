SELECT
   OJET.JEType AS 'JE Document Type', 
   OJET.Locked AS 'Locked', 
   OJET.DocTypDesc AS 'Document Type Description', 
   OJET.ShortName AS 'Short Name', 
   OJET.DataSource AS 'Data Source', 
   OJET.UserSign AS 'User Signature'
FROM OJET AS OJET
