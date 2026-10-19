SELECT
   APM7.AbsEntry AS 'Internal Key', 
   APM7.LineID AS 'Row No.', 
   APM7.StageID AS 'Stage ID', 
   APM7.DOCNUM AS 'Document Number', 
   APM7.DocEntry AS 'Document Abs. Entry', 
   APM7.LogInstanc AS 'Log Instance', 
   APM7.Chargeable AS 'Chargeable [Yes/No]', 
   APM7.Charged AS 'Charged', 
   APM7.EncryptIV AS 'Encrypt IV'
FROM APM7 AS APM7
