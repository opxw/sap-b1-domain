SELECT
   TXD1.BaseEntry AS 'Base Document Internal ID', 
   TXD1.LineNum AS 'Row Number', 
   TXD1.Canceled AS 'Canceled', 
   TXD1.DocType AS 'Document Type', 
   TXD1.RefEntry1 AS 'Ref.1 Document Key', 
   TXD1.RefEntry2 AS 'Ref. 2 Document Key', 
   TXD1.ObjType AS 'Object Type', 
   TXD1.LogInstanc AS 'Log Instance', 
   TXD1.RefType AS 'Ref. Object Type', 
   TXD1.EncryptIV AS 'Encrypt IV'
FROM TXD1 AS TXD1
