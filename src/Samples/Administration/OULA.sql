SELECT
   OULA.SerialNum AS 'Serial Number', 
   OULA.Signed AS 'Signed', 
   OULA.Checked AS 'Checked', 
   OULA.EULAType AS 'EULA Type', 
   OULA.Licensor AS 'Licensor', 
   OULA.Licensee AS 'Licensee', 
   OULA.InstallNo AS 'Installation Number', 
   OULA.Signer AS 'Signer', 
   OULA.UFunction AS 'Signer Function', 
   OULA.Username AS 'B1 User Name', 
   OULA.SignDate AS 'Signing Date', 
   OULA.DocVer AS 'EULA Document Version', 
   OULA.EULADoc AS 'EULA Document', 
   OULA.EULAFormat AS 'EULA Format', 
   OULA.Checksum AS 'EULA Record Checksum'
FROM OULA AS OULA
