SELECT
   OTSP.AbsEntry AS 'Transporter Abs. Entry', 
   OTSP.TransCode AS 'Transporter Code', 
   OTSP.TransName AS 'Transporter Name', 
   OTSP.TransID AS 'Transporter ID', 
   OTSP.LogInstanc AS 'Log Instance', 
   OTSP.UpdateDate AS 'Date of Update', 
   OTSP.CreateDate AS 'Creation Date', 
   OTSP.UserSign AS 'User Signature', 
   OTSP.UserSign2 AS 'Updating User', 
   OTSP.DataSource AS 'Data Source'
FROM OTSP AS OTSP
