SELECT
   PHA7.AbsEntry AS 'Internal Key', 
   PHA7.LineID AS 'Row No.', 
   PHA7.StageID AS 'Stage ID', 
   PHA7.DOCNUM AS 'Document Number', 
   PHA7.DocEntry AS 'Document Abs. Entry', 
   PHA7.LogInstanc AS 'Log Instance', 
   PHA7.Chargeable AS 'Chargeable [Yes/No]', 
   PHA7.Charged AS 'Charged', 
   PHA7.EncryptIV AS 'Encrypt IV'
FROM PHA7 AS PHA7
