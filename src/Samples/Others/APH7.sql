SELECT
   APH7.AbsEntry AS 'Internal Key', 
   APH7.LineID AS 'Row No.', 
   APH7.StageID AS 'Stage ID', 
   APH7.DOCNUM AS 'Document Number', 
   APH7.DocEntry AS 'Document Abs. Entry', 
   APH7.LogInstanc AS 'Log Instance', 
   APH7.Chargeable AS 'Chargeable [Yes/No]', 
   APH7.Charged AS 'Charged', 
   APH7.EncryptIV AS 'Encrypt IV'
FROM APH7 AS APH7
