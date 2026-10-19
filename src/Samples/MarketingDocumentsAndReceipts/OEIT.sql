SELECT
   OEIT.AbsEntry AS 'Unique Entry', 
   OEIT.Code AS 'Code', 
   OEIT.Descr AS 'Description', 
   OEIT.Issuer AS 'Issuer', 
   OEIT.IssuerBrch AS 'Branch of Issuer', 
   OEIT.Cnterpart AS 'Counterpart', 
   OEIT.VAT AS 'VAT', 
   OEIT.PaymtMthod AS 'Payment Method'
FROM OEIT AS OEIT
