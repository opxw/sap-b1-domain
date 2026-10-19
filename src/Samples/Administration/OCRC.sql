SELECT
   OCRC.CreditCard AS 'Credit Card Code', 
   OCRC.CardName AS 'Credit Card Name', 
   OCRC.AcctCode AS 'G/L Account', 
   OCRC.Phone AS 'Telephone', 
   OCRC.CompanyId AS 'Company ID', 
   OCRC.Locked AS 'Locked', 
   OCRC.DataSource AS 'Data Source', 
   OCRC.UserSign AS 'User Signature', 
   OCRC.LogInstanc AS 'Log Instance', 
   OCRC.UpdateDate AS 'Date of Update', 
   OCRC.IntTaxCode AS 'Internal Tax Code', 
   OCRC.UserSign2 AS 'Updating User', 
   OCRC.Country AS 'Country/Region Code'
FROM OCRC AS OCRC
