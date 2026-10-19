SELECT
   PMG7.AbsEntry AS 'Internal Key', 
   PMG7.LineID AS 'Row No.', 
   PMG7.StageID AS 'Stage ID', 
   PMG7.DOCNUM AS 'Document Number', 
   PMG7.DocEntry AS 'Document Abs. Entry', 
   PMG7.LogInstanc AS 'Log Instance', 
   PMG7.Chargeable AS 'Chargeable [Yes/No]', 
   PMG7.Charged AS 'Charged', 
   PMG7.EncryptIV AS 'Encrypt IV'
FROM PMG7 AS PMG7
