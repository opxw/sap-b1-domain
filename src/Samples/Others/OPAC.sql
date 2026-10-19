SELECT
   OPAC.PACCode AS 'PAC Code', 
   OPAC.PACName AS 'PAC Name', 
   OPAC.PublicKey AS 'PAC Public Key', 
   OPAC.UserSign AS 'User Signature', 
   OPAC.LogInstanc AS 'Log Instance', 
   OPAC.EDFCode AS 'Communication Type or Protocol'
FROM OPAC AS OPAC
