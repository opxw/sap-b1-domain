SELECT
   TXI1.BaseEntry AS 'Base Document Internal ID', 
   TXI1.LineNum AS 'Row Number', 
   TXI1.Canceled AS 'Canceled', 
   TXI1.DocType AS 'Document Type', 
   TXI1.RefEntry1 AS 'Ref.1 Document Key', 
   TXI1.RefEntry2 AS 'Ref.1 Document Key', 
   TXI1.ObjType AS 'Object Type', 
   TXI1.LogInstanc AS 'Log Instance', 
   TXI1.RefType AS 'Ref. Object Type', 
   TXI1.EncryptIV AS 'Encrypt IV'
FROM TXI1 AS TXI1
