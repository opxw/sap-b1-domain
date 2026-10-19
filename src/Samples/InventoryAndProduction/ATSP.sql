SELECT
   ATSP.AbsEntry AS 'Transporter Abs. Entry', 
   ATSP.TransCode AS 'Transporter Code', 
   ATSP.TransName AS 'Transporter Name', 
   ATSP.TransID AS 'Transporter ID', 
   ATSP.LogInstanc AS 'Log Instance', 
   ATSP.UpdateDate AS 'Date of Update', 
   ATSP.CreateDate AS 'Creation Date', 
   ATSP.UserSign AS 'User Signature', 
   ATSP.UserSign2 AS 'Updating User', 
   ATSP.DataSource AS 'Data Source'
FROM ATSP AS ATSP
