SELECT
   ACRC.CreditCard AS 'Credit Card Code', 
   ACRC.CardName AS 'Credit Card Name', 
   ACRC.AcctCode AS 'G/L Account', 
   ACRC.Phone AS 'Telephone', 
   ACRC.CompanyId AS 'Company ID', 
   ACRC.Locked AS 'Locked', 
   ACRC.DataSource AS 'Data Source', 
   ACRC.UserSign AS 'User Signature', 
   ACRC.LogInstanc AS 'Log Instance', 
   ACRC.UpdateDate AS 'Date of Update', 
   ACRC.IntTaxCode AS 'Internal Tax Code', 
   ACRC.UserSign2 AS 'Updating User', 
   ACRC.Country AS 'Country/Region Code'
FROM ACRC AS ACRC
